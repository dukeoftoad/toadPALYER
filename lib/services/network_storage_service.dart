// STUB (Isolated Music Player): Replaces SMB/WebDAV/Subsonic network storage with local-only stubs.
import 'dart:async';
import 'dart:io';
import 'dart:math';
import 'package:toadplayer/services/source_deletion_events.dart';

enum NetworkProtocol { smb, webdav, http, subsonic }

enum SubsonicAuth { saltedToken, password, apiKey }

class NetworkMediaUnavailable extends HttpException {
  const NetworkMediaUnavailable([super.message = 'Network media unavailable']);
}

class NetworkConnection {
  const NetworkConnection({
    required this.id,
    required this.name,
    required this.protocol,
    required this.address,
    this.username = '',
    this.password = '',
    this.domain = '',
    this.trustedCertificateSha256,
    this.subsonicAuth = SubsonicAuth.saltedToken,
    this.apiKey = '',
  });

  final String id, name, address, username, password, domain;
  final NetworkProtocol protocol;
  final String? trustedCertificateSha256;
  final SubsonicAuth subsonicAuth;
  final String apiKey;

  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'protocol': protocol.name, 'address': address};
}

class NetworkVirtualSong {
  const NetworkVirtualSong({
    required this.path,
    required this.title,
    required this.artist,
    required this.album,
    this.format = 'flac',
  });
  final String path, title, artist, album, format;
}

abstract interface class NetworkVirtualSources {
  bool owns(String id);
  Stream<NetworkVirtualSong> songs(String id);
  Future<String> resolve(String id, String path);
  Future<Map<String, dynamic>> metadata(String id, String path);
  bool reachable(String id);
}

abstract interface class NetworkLocalCopies implements NetworkVirtualSources {
  Future<String?> recover(String path);
}

String? subsonicSongIdFromPath(String path) => null;

class NetworkStorageService {
  NetworkStorageService();

  static final instance = NetworkStorageService();
  static const maxCoverBytes = 16 * 1024 * 1024;
  static const timeout = Duration(seconds: 20);
  static final _random = Random();

  NetworkVirtualSources? virtualSources;
  final SourceDeletionEvents connectionRemovals = SourceDeletionEvents();

  static String newId() =>
      '${DateTime.now().microsecondsSinceEpoch}_${_random.nextInt(1 << 30)}';

  static String? physicalFileKey(
    String source,
    Map<String, NetworkConnection> connections,
  ) => null;

  Future<List<NetworkConnection>> connections() async => const [];

  Future<NetworkConnection> connection(String id) async =>
      throw const NetworkMediaUnavailable('Network storage is disabled in isolated player');

  Future<bool> reachable(String source) async => false;

  NetworkVirtualSources? virtualFor(String id) => null;

  Future<void> downloadCover(String source, File output) async =>
      throw const NetworkMediaUnavailable('Network storage is disabled in isolated player');

  Future<String> resolve(String source) async =>
      throw const NetworkMediaUnavailable('Network storage is disabled in isolated player');

  Future<bool> canDeleteFile(String source) async => false;
  Future<bool> deleteFile(String source) async => false;
  Future<bool> canEditFile(String source) async => false;
  Future<bool> editableFileExists(String source) async => false;

  Future<void> replaceFile(
    String source,
    File replacement,
    String transferId, {
    required void Function() checkpoint,
    required void Function(int sent, int total) progress,
  }) async => throw const NetworkMediaUnavailable('Network storage is disabled in isolated player');
}

class NetworkFileDownload {
  NetworkFileDownload(this.storage);
  final NetworkStorageService storage;

  void close() {}
  Future<String?> originalPath(String source) async => null;
  Future<String?> identity(String source) async => null;
  Future<void> download(
    String source,
    File output, {
    required void Function() checkpoint,
    required void Function(int received, int? total) progress,
  }) async => throw const NetworkMediaUnavailable('Network storage is disabled in isolated player');
}
