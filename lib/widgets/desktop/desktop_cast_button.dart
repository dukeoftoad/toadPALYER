import 'package:flutter/material.dart';
import 'package:toadplayer/l10n/l10n.dart';
import 'package:toadplayer/services/cast_output.dart';
import 'package:toadplayer/theme/toadplayer_theme.dart';
import 'package:toadplayer/widgets/app_icon.dart';
import 'package:toadplayer/widgets/app_icon_button.dart';
import 'package:toadplayer/widgets/cast_device_picker.dart';

/// Opens the Google Cast receivers on the network. The glyph shows an active
/// session, whose name the tooltip gives.
class DesktopCastButton extends StatelessWidget {
  const DesktopCastButton({super.key, this.output});

  /// The Cast session; [CastOutput.instance] when null.
  final CastOutput? output;

  @override
  Widget build(BuildContext context) {
    final output = this.output ?? CastOutput.instance;
    return ListenableBuilder(
      listenable: output,
      builder: (context, _) {
        final toadplayer = context.isToadplayer;
        final colorScheme = Theme.of(context).colorScheme;
        return AppIconButton(
          key: const ValueKey('desktop-cast-button'),
          tooltip: output.connected
              ? output.deviceName ?? context.l10n.audioOutputCast
              : context.l10n.audioOutputCast,
          color: output.connected
              ? colorScheme.primary
              : toadplayer
              ? colorScheme.onSurface
              : null,
          icon: AppIcon(
            output.connected ? Icons.cast_connected : Icons.cast,
            size: toadplayer ? 18 : 24,
          ),
          onPressed: () => showCastDevicePicker(context, output: output),
        );
      },
    );
  }
}
