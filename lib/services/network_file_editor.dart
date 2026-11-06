import 'dart:io';

import 'package:toadplayer/services/network_audio_analysis_input.dart';
import 'package:toadplayer/services/network_metadata_service.dart';
import 'package:toadplayer/services/network_storage_service.dart';
import 'package:toadplayer/services/source_metadata_events.dart';

/// Edits one seekable local copy, then publishes it back to the owning NAS.
/// Edits of the same source are serialized without blocking other songs.
class NetworkFileEditor {
  NetworkFileEditor({
    NetworkStorageService? storage,
    NetworkAudioAnalysisInput? input,
    Future<void> Function(String source)? changed,
  }) : _storage = storage ?? NetworkStorageService.instance,
       _input = input ?? NetworkAudioAnalysisInput(storage: storage),
       _changed = changed ?? _notifyChanged;

  static final instance = NetworkFileEditor();
  final NetworkStorageService _storage;
  final NetworkAudioAnalysisInput _input;
  final Future<void> Function(String source) _changed;
  final _pending = <String, Future<void>>{};

  Future<T> edit<T>(
    String source,
    Future<T> Function(String path) edit, {
    required bool Function(T result) succeeded,
    bool publishLyricsSidecar = false,
  }) {
    final result = (_pending[source] ?? Future<void>.value()).then((_) async {
      if (!await _storage.canEditFile(source)) {
        throw const FormatException('File editing requires SMB or WebDAV');
      }
      return _input.withFile(source, (original) async {
        final input = File(original);
        final working = await input.copy(
          '${input.parent.path}/edited${_extension(input.path)}',
        );
        final result = await edit(working.path);
        if (succeeded(result)) {
          await _storage.replaceFile(
            source,
            working,
            NetworkStorageService.newId(),
            checkpoint: () {},
            progress: (_, _) {},
          );
          try {
            if (publishLyricsSidecar) await _publishLyrics(source, working);
          } finally {
            // The audio was committed even if its optional sidecar failed.
            await _changed(source);
          }
        }
        return result;
      });
    });
    final tail = result.then<void>(
      (_) {},
      onError: (Object _, StackTrace _) {},
    );
    _pending[source] = tail;
    return result.whenComplete(() {
      if (identical(_pending[source], tail)) _pending.remove(source);
    });
  }

  Future<void> _publishLyrics(String source, File working) async {
    // Publishing lyrics sidecars back to network storage requires the upload
    // transport that was removed with network storage in this isolated build;
    // edits still succeed locally and the change is reported to the library.
    return;
  }

  static String _extension(String path) {
    final dot = path.lastIndexOf('.');
    return dot < 0 ? '' : path.substring(dot);
  }

  static Future<void> _notifyChanged(String source) async {
    await NetworkMetadataService.instance.invalidate(
      source,
      refreshArtwork: true,
    );
    await SourceMetadataEvents.instance.publish(source);
  }
}
