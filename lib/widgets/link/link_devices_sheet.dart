// STUB (Isolated Music Player): Hidden Toadplayer Link device picker widgets.
import 'package:flutter/widgets.dart';

Future<void> showLinkDevicesSheet(BuildContext context) async {}

class LinkDevicesButton extends StatelessWidget {
  const LinkDevicesButton({super.key, this.color, this.expressive = false});
  final Color? color;
  final bool expressive;

  @override
  Widget build(BuildContext context) => const SizedBox.shrink();
}

class LinkPlayingOnLabel extends StatelessWidget {
  const LinkPlayingOnLabel({super.key, this.color, this.height});
  final Color? color;
  final double? height;

  @override
  Widget build(BuildContext context) => const SizedBox.shrink();
}

class LinkPlayingOnText extends StatelessWidget {
  const LinkPlayingOnText({
    super.key,
    required this.color,
    this.style,
    this.glyphSize = 16,
  });
  final Color color;
  final TextStyle? style;
  final double glyphSize;

  @override
  Widget build(BuildContext context) => const SizedBox.shrink();
}
