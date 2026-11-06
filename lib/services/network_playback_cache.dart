// STUB (Isolated Music Player): No-op network playback prefetch cache.
class NetworkPlaybackCache {
  NetworkPlaybackCache();

  static final instance = NetworkPlaybackCache();

  bool owns(String path) => false;
  Future<String?> lookup(String source) async => null;
  void want(List<String> sources) {}
  Future<bool> ready(String source, Duration within) async => false;
  Future<void> invalidate(String source) async {}
}
