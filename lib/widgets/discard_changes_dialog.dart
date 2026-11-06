import 'package:flutter/material.dart';
import 'package:toadplayer/widgets/app_alert_dialog.dart';
import 'package:toadplayer/l10n/l10n.dart';

/// Shared discard-unsaved-changes confirmation dialog used by priority /
/// selection settings pages.
Future<bool> showDiscardChangesDialog(
  BuildContext context, {
  String? content,
}) => showAppConfirmDialog(
  context,
  title: context.l10n.dialogDiscardChanges,
  message: content ?? context.l10n.dialogUnsavedChanges,
  confirmLabel: context.l10n.dialogDiscard,
  cancelIsDefault: true,
  destructive: true,
);
