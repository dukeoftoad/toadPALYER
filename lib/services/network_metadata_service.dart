// STUB (Isolated Music Player): No-op network storage metadata reader.
import 'package:toadplayer/services/network_storage_service.dart';

typedef NetworkTagReader =
    Future<Map<String, dynamic>> Function(String url, String name);

class NetworkMetadataService {
  NetworkMetadataService({NetworkStorageService? storage});

  static final instance = NetworkMetadataService();

  Future<Map<String, dynamic>> read(
    String source, {
    bool forceRefresh = false,
  }) async => const {};

  Future<void> invalidate(String source, {bool refreshArtwork = false}) async {}

  Future<void> cancelPending() async {}
}
