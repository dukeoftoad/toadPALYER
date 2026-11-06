// STUB (Isolated Music Player): No-op Last.fm scrobbling service.
import 'package:audio_service/audio_service.dart';
import 'package:flutter/foundation.dart';

enum LastfmProblem {
  connection,
  storage,
  pending,
  expired,
  reauthenticate,
  unavailable,
  rejected,
}

class LastfmService extends ChangeNotifier {
  LastfmService();

  bool get configured => false;
  bool get initialized => true;
  bool get connected => false;
  String? get username => null;
  bool get enabled => false;
  bool get nowPlaying => false;
  bool get busy => false;
  bool get awaitingAuthorization => false;
  int get pendingCount => 0;
  LastfmProblem? get problem => null;

  Future<void> initialize() async {}

  void bind(
    AudioHandler? handler, {
    String Function()? unknownTitle,
    String Function()? unknownArtist,
  }) {}
}
