// STUB (Isolated Music Player): Replaces catalog/library album & artist navigation from Now Playing.
import 'package:audio_service/audio_service.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:toadplayer/controllers/clickable_metadata.dart';

Future<void> openPlayingArtist(
  BuildContext context,
  WidgetRef ref,
  MediaItem mediaItem,
) => navigateToArtist(context, artistName: mediaItem.artist ?? '');

Future<void> openPlayingAlbum(
  BuildContext context,
  WidgetRef ref, {
  required MediaItem mediaItem,
  required String source,
}) => navigateToAlbum(
  context,
  albumName: (mediaItem.album ?? '').trim(),
  artistName: mediaItem.artist,
);
