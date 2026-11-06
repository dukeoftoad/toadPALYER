import 'package:flutter/material.dart';
import 'package:toadplayer/l10n/app_localizations.dart';
import 'package:toadplayer/utils/user_facing_error.dart';

export 'package:toadplayer/l10n/app_localizations.dart';

extension AppLocalizationsX on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this);

  String friendlyError(
    Object? error, {
    String fallback = defaultUserFacingErrorMessage,
  }) => userFacingErrorMessage(error, fallback: fallback);
}
