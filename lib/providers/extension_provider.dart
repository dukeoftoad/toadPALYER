// STUB (Isolated Music Player): Replaces online extension runtime provider with an empty state.
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:toadplayer/models/extension.dart';

export 'package:toadplayer/models/extension.dart';

class ExtensionState {
  final List<Extension> extensions;
  final List<String> providerPriority;
  final List<String> metadataProviderPriority;
  final bool isLoading;
  final bool isInitialized;
  final String? error;

  const ExtensionState({
    this.extensions = const [],
    this.providerPriority = const [],
    this.metadataProviderPriority = const [],
    this.isLoading = false,
    this.isInitialized = true,
    this.error,
  });
}

class ExtensionNotifier extends Notifier<ExtensionState> {
  @override
  ExtensionState build() => const ExtensionState();

  List<String> getAllMetadataProviders() => const [];
  Future<void> ensureInitialized() async {}
}

final extensionProvider = NotifierProvider<ExtensionNotifier, ExtensionState>(
  ExtensionNotifier.new,
);
