// STUB (Isolated Music Player): Replaces catalog/extension artist & album screen navigation.
import 'package:flutter/material.dart';
import 'package:toadplayer/l10n/l10n.dart';
import 'package:toadplayer/models/track.dart';

class DetailPage {
  const DetailPage.album(this.id, {this.providerId}) : kind = 'album';
  final String kind;
  final String id;
  final String? providerId;
  static void mark(BuildContext context, DetailPage page) {}
}

void pushViaPreferredNavigator(
  BuildContext context,
  WidgetBuilder builder, {
  DetailPage? page,
}) {
  Navigator.of(context).push(MaterialPageRoute<void>(builder: builder));
}

Future<T?> pushPage<T>(BuildContext context, WidgetBuilder builder) =>
    Navigator.push(context, MaterialPageRoute<T>(builder: builder));

Future<void> navigateToArtistCredits(
  BuildContext context, {
  required String artistNames,
  String? artistIds,
  String? extensionId,
}) async {
  if (!context.mounted) return;
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(content: Text(context.l10n.clickableInformationUnavailable(artistNames))),
  );
}

Future<void> navigateToArtist(
  BuildContext context, {
  required String artistName,
  String? artistId,
  String? coverUrl,
  String? extensionId,
}) async {
  if (!context.mounted || artistName.isEmpty) return;
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(content: Text(context.l10n.clickableInformationUnavailable(artistName))),
  );
}

Future<void> navigateToAlbum(
  BuildContext context, {
  required String albumName,
  String? albumId,
  String? artistName,
  String? coverUrl,
  String? extensionId,
}) async {
  if (!context.mounted || albumName.isEmpty) return;
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(content: Text(context.l10n.clickableInformationUnavailable(albumName))),
  );
}

Future<void> navigateToTrackAlbum(BuildContext context, Track track) =>
    navigateToAlbum(context, albumName: track.albumName, artistName: track.artistName);

class ClickableArtistName extends StatelessWidget {
  final String artistName;
  final String? artistId;
  final String? coverUrl;
  final String? extensionId;
  final TextStyle? style;
  final TextAlign? textAlign;

  const ClickableArtistName({
    super.key,
    required this.artistName,
    this.artistId,
    this.coverUrl,
    this.extensionId,
    this.style,
    this.textAlign,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      artistName,
      style: style,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      textAlign: textAlign,
    );
  }
}

class ClickableAlbumName extends StatelessWidget {
  final String albumName;
  final String? albumId;
  final String? artistName;
  final String? coverUrl;
  final String? extensionId;
  final TextStyle? style;
  final int? maxLines;
  final TextOverflow? overflow;
  final TextAlign? textAlign;

  const ClickableAlbumName({
    super.key,
    required this.albumName,
    this.albumId,
    this.artistName,
    this.coverUrl,
    this.extensionId,
    this.style,
    this.maxLines,
    this.overflow,
    this.textAlign,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      albumName,
      style: style,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }
}
