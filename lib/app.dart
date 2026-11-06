// Standalone Music Player application shell (no onboarding, no extensions, no downloads).
import 'package:audio_service/audio_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:toadplayer/controllers/open_audio_controller.dart';
import 'package:toadplayer/l10n/l10n.dart';
import 'package:toadplayer/l10n/supported_locales.dart';
import 'package:toadplayer/providers/equalizer_provider.dart';
import 'package:toadplayer/providers/music_player_provider.dart';
import 'package:toadplayer/providers/settings_provider.dart';
import 'package:toadplayer/screens/equalizer_screen.dart';
import 'package:toadplayer/screens/now_playing_screen.dart';
import 'package:toadplayer/screens/settings/lyrics_settings_page.dart';
import 'package:toadplayer/screens/settings/playback_settings_page.dart';
import 'package:toadplayer/theme/dynamic_color_wrapper.dart';
import 'package:toadplayer/utils/desktop_platform.dart';
import 'package:toadplayer/widgets/android_keyboard_lifecycle.dart';
import 'package:toadplayer/widgets/app_snack_bar.dart';
import 'package:toadplayer/widgets/desktop/desktop_player_bar.dart';
import 'package:toadplayer/widgets/mini_player.dart';
import 'package:toadplayer/widgets/toadplayer_glass_preparation.dart';
import 'package:toadplayer/widgets/playback_feedback.dart';
import 'package:toadplayer/widgets/player_queue_sheet.dart';

final GlobalKey<NavigatorState> playerRootNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'playerRootNavigator');

class ToadplayerPlayerApp extends ConsumerWidget {
  const ToadplayerPlayerApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.watch(equalizerProvider);
    final localeSetting = ref.watch(settingsProvider.select((s) => s.locale));
    final requestedLocale = localeFromSetting(localeSetting);

    return DynamicColorWrapper(
      builder: (theme, darkTheme, themeMode) {
        return MaterialApp(
          title: 'Toadplayer Music Player',
          debugShowCheckedModeBanner: false,
          navigatorKey: playerRootNavigatorKey,
          theme: theme,
          darkTheme: darkTheme,
          themeMode: themeMode,
          locale: requestedLocale,
          supportedLocales: filteredSupportedLocales,
          localizationsDelegates: const [
            AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          localeResolutionCallback: (locale, supportedLocales) =>
              resolveSupportedLocale(
                requestedLocale ?? locale,
                supportedLocales,
              ),
          builder: (context, child) => AppScaffoldMessenger(
            child: ToadplayerGlassPreparation(
              child: AndroidKeyboardLifecycle(
                child: PlaybackFeedback(
                  child: child ?? const SizedBox.shrink(),
                ),
              ),
            ),
          ),
          home: const StandalonePlayerHomeScreen(),
        );
      },
    );
  }
}

class StandalonePlayerHomeScreen extends ConsumerWidget {
  const StandalonePlayerHomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final mediaItem = ref.watch(currentMediaItemProvider).value;
    final queue = ref.watch(playQueueProvider).value ?? const <MediaItem>[];
    final openingAudio = ref.watch(openAudioControllerProvider);
    final controller = ref.read(musicPlayerControllerProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Toadplayer Player'),
        actions: [
          IconButton(
            tooltip: context.l10n.equalizerTitle,
            icon: const Icon(Icons.equalizer),
            onPressed: () => Navigator.of(context).push(
              MaterialPageRoute<void>(builder: (_) => const EqualizerScreen()),
            ),
          ),
          IconButton(
            tooltip: context.l10n.settingsLyrics,
            icon: const Icon(Icons.lyrics_outlined),
            onPressed: () => Navigator.of(context).push(
              MaterialPageRoute<void>(
                builder: (_) => const LyricsSettingsPage(),
              ),
            ),
          ),
          IconButton(
            tooltip: context.l10n.libraryPlayback,
            icon: const Icon(Icons.tune),
            onPressed: () => Navigator.of(context).push(
              MaterialPageRoute<void>(
                builder: (_) => const PlaybackSettingsPage(),
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 12, 16, 8),
            child: Wrap(
              spacing: 12,
              runSpacing: 8,
              children: [
                FilledButton.icon(
                  onPressed: openingAudio
                      ? null
                      : () => ref
                            .read(openAudioControllerProvider.notifier)
                            .pickFiles(),
                  icon: const Icon(Icons.audio_file_outlined),
                  label: const Text('Open Audio Files'),
                ),
                OutlinedButton.icon(
                  onPressed: openingAudio
                      ? null
                      : () => ref
                            .read(openAudioControllerProvider.notifier)
                            .pickFolder(),
                  icon: const Icon(Icons.folder_open_outlined),
                  label: const Text('Open Audio Folder'),
                ),
                if (mediaItem != null)
                  OutlinedButton.icon(
                    onPressed: () => Navigator.of(context).push(
                      NowPlayingRoute(child: const NowPlayingScreen()),
                    ),
                    icon: const Icon(Icons.open_in_full),
                    label: const Text('Full Player'),
                  ),
                if (queue.isNotEmpty)
                  OutlinedButton.icon(
                    onPressed: () => showPlayerQueueSheet(
                      context,
                      Theme.of(context).colorScheme,
                    ),
                    icon: const Icon(Icons.queue_music),
                    label: Text('Queue (${queue.length})'),
                  ),
              ],
            ),
          ),
          const Divider(height: 1),
          Expanded(
            child: queue.isEmpty
                ? const Center(
                    child: Padding(
                      padding: EdgeInsets.all(24),
                      child: Text(
                        'Select local audio files or a folder to start playback.',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                : ListView.builder(
                    itemCount: queue.length,
                    itemBuilder: (context, index) {
                      final item = queue[index];
                      final isCurrent = item.id == mediaItem?.id;
                      return ListTile(
                        selected: isCurrent,
                        leading: Icon(
                          isCurrent ? Icons.play_circle_fill : Icons.music_note,
                        ),
                        title: Text(
                          item.title,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        subtitle: Text(
                          item.artist ?? '',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        onTap: () => controller.jumpTo(index),
                      );
                    },
                  ),
          ),
          if (isDesktopPlatform) DesktopPlayerBar() else const MiniPlayer(),
        ],
      ),
    );
  }
}
