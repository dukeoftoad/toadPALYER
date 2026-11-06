// STUB (Isolated Music Player): No-op network offline save actions.
import 'package:audio_service/audio_service.dart' show MediaItem;
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

export 'package:toadplayer/services/network_offline_saver.dart'
    show canSaveNetworkOfflineSource;

Future<void> savePlayingNetworkOffline(
  BuildContext context,
  WidgetRef ref,
  MediaItem media,
) async {}
