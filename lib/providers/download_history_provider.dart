// STUB (Isolated Music Player): Replaces download history provider for local-only playback.
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:toadplayer/models/download_history.dart';

export 'package:toadplayer/models/download_history.dart';

class DownloadHistoryState {
  final List<DownloadHistoryItem> items;
  final List<DownloadHistoryItem> lookupItems;
  final int loadedIndexVersion;

  const DownloadHistoryState({
    this.items = const [],
    this.lookupItems = const [],
    this.loadedIndexVersion = 0,
  });
}

class DownloadHistoryNotifier extends Notifier<DownloadHistoryState> {
  @override
  DownloadHistoryState build() => const DownloadHistoryState();

  Future<DownloadHistoryItem?> getByFilePathAsync(String filePath) async => null;
  Future<DownloadHistoryItem?> getBySpotifyIdAsync(String spotifyId) async => null;
  Future<DownloadHistoryItem?> getByIsrcAsync(String isrc) async => null;
  Future<DownloadHistoryItem?> findByTrackAndArtistAsync(String track, String artist) async => null;
  void removeFromHistory(String id) {}
  Future<void> removeManyFromHistory(Iterable<String> ids) async {}
  Future<void> refreshFromStorage() async {}
}

final downloadHistoryProvider =
    NotifierProvider<DownloadHistoryNotifier, DownloadHistoryState>(
      DownloadHistoryNotifier.new,
    );
