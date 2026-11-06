// STUB (Isolated Music Player): No-op Toadplayer Link transfer actions.
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:toadplayer/models/unified_library_item.dart';

export 'package:toadplayer/services/link/features/link_phone_client.dart'
    show linkDesktopName, linkPhoneClientProvider;

typedef LinkTransferBundle = ({
  List<Object> desktop,
  List<UnifiedLibraryItem> phone,
});

Future<LinkTransferBundle> linkTransferSongsOfPlaying(
  WidgetRef ref, {
  required String mediaId,
  required String source,
}) async => (desktop: const <Object>[], phone: const <UnifiedLibraryItem>[]);

Future<void> linkSendSongsToDesktop(
  BuildContext context,
  WidgetRef ref,
  List<UnifiedLibraryItem> items,
) async {}

void linkSaveSongsToPhone(
  BuildContext context,
  WidgetRef ref,
  List<Object> items,
) {}
