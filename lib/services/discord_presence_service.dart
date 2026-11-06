// STUB (Isolated Music Player): No-op Discord Rich Presence service.
import 'package:audio_service/audio_service.dart';

enum DiscordPresenceStatus {
  disabled,
  linkRequired,
  connecting,
  ready,
  active,
  unavailable,
  sdkUnavailable,
}

class DiscordPresenceService {
  DiscordPresenceService._();
  static final instance = DiscordPresenceService._();

  void bind(AudioHandler? handler) {}
}
