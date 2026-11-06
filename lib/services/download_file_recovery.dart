// STUB (Isolated Music Player): No-op download file relocation recovery.
import 'package:shared_preferences/shared_preferences.dart';
import 'package:toadplayer/models/settings.dart';
import 'package:toadplayer/services/history_database.dart';

class DownloadFileRecovery {
  DownloadFileRecovery({HistoryDatabase? history});

  static final instance = DownloadFileRecovery();
  static const previousDirectoriesKey = 'download_previous_directories_v1';

  static void Function() subscribe(void Function() listener) => () {};

  static Future<void> rememberDirectories(
    SharedPreferences preferences,
    Iterable<String> directories,
  ) async {}

  Future<String?> recover(
    String source, {
    String? historyId,
    AppSettings? settings,
    bool knownMissing = false,
  }) async => null;
}
