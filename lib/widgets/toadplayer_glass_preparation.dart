import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:toadplayer/controllers/toadplayer_glass_warmup.dart';
import 'package:toadplayer/providers/runtime_profile_provider.dart';
import 'package:toadplayer/theme/toadplayer_theme.dart';

/// Starts the one-time preparation when the full glass theme is enabled,
/// including switching to Toadplayer or enabling blur after the app has started.
class ToadplayerGlassPreparation extends ConsumerWidget {
  const ToadplayerGlassPreparation({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    if (context.isToadplayer &&
        ref.watch(toadplayerGlassLevelProvider) == ToadplayerGlassLevel.liquid &&
        ToadplayerTheme.glassClarityOf(context) > 0.2 &&
        !ref.watch(
          toadplayerGlassContrastBlockedProvider(
            MediaQuery.highContrastOf(context),
          ),
        )) {
      unawaited(ToadplayerGlassWarmup.prepare(View.of(context)));
    }
    return child;
  }
}
