// STUB (Isolated Music Player): Hidden Last.fm scrobbling settings card.
import 'package:flutter/widgets.dart';
import 'package:toadplayer/services/lastfm/lastfm_service.dart';

class LastfmSettings extends StatelessWidget {
  const LastfmSettings({super.key, required this.service});
  final LastfmService service;

  @override
  Widget build(BuildContext context) => const SizedBox.shrink();
}
