// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get libraryLyricsSearchDescription =>
      'Search lyrics saved in your songs. The first search may take a while; you can switch filters to stop it.';

  @override
  String libraryLyricsIndexing(int count) {
    return 'Preparing lyrics search: $count songs checked';
  }

  @override
  String get libraryLyricsSearchIncomplete =>
      'Some songs could not be read. Results may be incomplete.';

  @override
  String get libraryLyricsRefresh => 'Refresh lyrics search';

  @override
  String get networkErrorListing =>
      'The server responded, but its folder listing could not be read. For WebDAV, use the WebDAV endpoint. For HTTP, use a directory listing or direct audio URL.';

  @override
  String get networkErrorStorage =>
      'The server was reached, but this device could not save the connection. Check the app log and retry.';

  @override
  String get extensionsUnsecuredStorage => 'Use unsecured extension storage';

  @override
  String get extensionsUnsecuredStorageDescription =>
      'Run extensions without a Linux keyring. The key is saved locally, so anyone with access to your app files can read extension credentials. Off uses the system keyring.';

  @override
  String get extensionsStorageKeyringRequired =>
      'Existing extension data needs its original key. Unlock the system keyring once, then enable unsecured storage again. Your data has been preserved.';

  @override
  String get extensionsStorageKeyConflict =>
      'The local and system keyring keys differ. Storage was not changed and both keys were preserved.';

  @override
  String get extensionsStorageKeyringUnavailable =>
      'The system keyring is unavailable or locked. Start or unlock it before switching to secure storage. Your local key has been preserved.';

  @override
  String linkFileActionOn(String action, String name) {
    return '$action on $name';
  }

  @override
  String linkFileActionsDescription(String name) {
    return 'Changes apply to music files on $name. Accepted work continues if this phone disconnects.';
  }

  @override
  String linkFileDeleteConfirm(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'music files',
      one: 'music file',
    );
    return 'Delete $count $_temp0 from $name? This removes the files from that computer\'s storage.';
  }

  @override
  String get linkFileJobs => 'File changes';

  @override
  String linkFileJobsSubtitle(String name) {
    return 'Edits, conversions and deletions on $name';
  }

  @override
  String get linkFileJobsEmpty => 'No file changes yet';

  @override
  String get linkFileJobsEmptyMessage =>
      'Edits, conversions and deletions you start on the computer\'s songs from this phone appear here.';

  @override
  String get linkDesktopFileJobsSubtitle =>
      'Changes requested from your phones';

  @override
  String get linkDesktopFileJobsEmptyMessage =>
      'Edits, conversions and deletions requested from your phones appear here.';

  @override
  String linkFileJobRequestedBy(String name) {
    return 'From $name';
  }

  @override
  String get linkFileJobsView => 'View';

  @override
  String get linkFileJobsUnsupported =>
      'Update Toadplayer on your computer to manage its music files from this phone.';

  @override
  String get linkFileSelectionOneDevice =>
      'Select songs from one linked computer at a time (up to 100 songs).';

  @override
  String linkFileJobProgress(int finished, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: 'songs',
      one: 'song',
    );
    return '$finished of $total $_temp0';
  }

  @override
  String linkFileJobFailedCount(int count) {
    return '$count failed';
  }

  @override
  String linkFileJobFinished(String action, String name) {
    return '$action finished on $name';
  }

  @override
  String get linkFileDeleting => 'Deleting...';

  @override
  String get linkFileReading => 'Reading tags...';

  @override
  String get linkFileSavingCover => 'Saving cover art...';

  @override
  String get linkFileCancelHint => 'Stop after the current song';

  @override
  String get linkFileJobCancelled => 'Stopped';

  @override
  String get linkFileJobQueued => 'Queued';

  @override
  String get linkFileJobCompleted => 'Finished';

  @override
  String get linkFileChanged =>
      'The file changed since the preview. Preview it again before saving.';

  @override
  String get linkFileOperationFailed =>
      'The operation could not be completed. Check the computer\'s logs for details.';

  @override
  String get trackBpm => 'BPM';

  @override
  String get trackMood => 'Mood';

  @override
  String get subsonicAddToLibrary => 'Add server to Library';

  @override
  String get subsonicLibraryAdded => 'Server added to Library';

  @override
  String get subsonicLibraryDescription =>
      'Sync the server catalogue and artwork to Library. Music stays on your server. Rescan it in Local Library settings to update the catalogue.';

  @override
  String get subsonicAuthentication => 'Authentication';

  @override
  String get subsonicToken => 'Salted token';

  @override
  String get subsonicPasswordAuth => 'Password';

  @override
  String get subsonicApiKey => 'API key';

  @override
  String get subsonicUsername => 'Username';

  @override
  String get subsonicPassword => 'Password';

  @override
  String get subsonicSearch => 'Search server music...';

  @override
  String get subsonicMoreAlbums => 'More albums';

  @override
  String get subsonicErrorApi =>
      'The server does not support this API version or authentication method. Check the server settings and the selected sign-in method.';

  @override
  String get networkDownloadDestination => 'Network download destination';

  @override
  String get networkUseForDownloads => 'Download to this folder';

  @override
  String get networkDownloadSelected => 'Selected download destination';

  @override
  String get networkUseLocalDownloads => 'Use local download folder';

  @override
  String get networkDownloadAccessFailed => 'Could not write to this folder.';

  @override
  String get networkUploading => 'Uploading to network storage';

  @override
  String get networkUpload => 'Upload to network storage';

  @override
  String get networkUploadChooseFolder => 'Choose a folder';

  @override
  String get networkUploadHere => 'Upload to this folder';

  @override
  String get networkUploadDescription =>
      'Songs go into Artist/Album folders here. Files already on the server are never replaced.';

  @override
  String networkUploadResult(int saved, int skipped, int failed) {
    return 'Uploaded $saved, already there $skipped, failed $failed';
  }

  @override
  String get networkUploadCancelled => 'Upload stopped';

  @override
  String get networkUploadFailed =>
      'Couldn\'t upload the songs. Check the server connection and that this account can write to the folder.';

  @override
  String get networkUploadReadOnly =>
      'This connection doesn\'t accept uploads. Choose an SMB or WebDAV folder.';

  @override
  String get networkUploadNoSongs =>
      'No songs stored on this device in this selection.';

  @override
  String get networkDownloadDescription =>
      'Prepare songs on this device, then upload them to your NAS. Keep the app open until the upload finishes. Retry reuses prepared audio. Existing files are kept; new downloads with the same name get a numbered suffix.';

  @override
  String get networkAddToLibrary => 'Add folder to Library';

  @override
  String get networkLibraryAdded => 'Folder added to Library';

  @override
  String get networkLibraryDescription =>
      'Scan this folder and its subfolders. Music stays on your server; metadata and artwork are saved on this device. Manage or rescan it in Local Library settings.';

  @override
  String get networkStorage => 'Network storage';

  @override
  String get networkErrorUnreachable =>
      'The server could not be reached. Check that this phone can access its network and that the file-sharing service is running. For SMB, port 445 must be reachable.';

  @override
  String get networkErrorTimeout =>
      'The server did not respond in time. Check the connection and try again.';

  @override
  String get networkErrorAuthentication =>
      'The server rejected the sign-in. Check the username, password and domain. Leave the domain blank unless your server requires one.';

  @override
  String get networkErrorPermission =>
      'This account is not allowed to open this share or folder. Check its read permissions on the server.';

  @override
  String get networkErrorLocalPermission =>
      'Local network access is not allowed. Allow Nearby devices for Toadplayer in Android app settings, then try again.';

  @override
  String get networkErrorShare =>
      'The share or folder was not found. For SMB, use the server\'s shared folder name after its address, such as smb://server/Music/.';

  @override
  String get networkErrorProtocol =>
      'The server and this SMB client could not agree on a supported protocol. Enable SMB2 or SMB3 on the server. SMB1 is not supported.';

  @override
  String get networkErrorAddress =>
      'Check the server address. Use smb://server/share/ for SMB, or an http:// or https:// address for WebDAV and HTTP.';

  @override
  String get networkConnections => 'Saved connections';

  @override
  String get networkServer => 'Server';

  @override
  String get networkCredentials => 'Sign in (optional)';

  @override
  String get networkRefresh => 'Refresh';

  @override
  String get networkStorageDescription =>
      'Connect to your NAS or music server and browse its folders. Your sign-in details are stored securely on this device.';

  @override
  String get networkAddConnection => 'Add connection';

  @override
  String get networkEditConnection => 'Edit connection';

  @override
  String get networkConnectionName => 'Name';

  @override
  String get networkAddress => 'Server or audio URL';

  @override
  String get networkProtocol => 'Protocol';

  @override
  String get networkUsername => 'Username (optional)';

  @override
  String get networkPassword => 'Password (optional)';

  @override
  String get networkDomain => 'Domain (optional)';

  @override
  String get networkConnectSave => 'Connect and save';

  @override
  String get networkErrorCertificate =>
      'The server\'s HTTPS certificate could not be verified. Edit this connection to review and trust its certificate, or check the server\'s HTTPS configuration.';

  @override
  String get networkCertificatePrompt =>
      'This server uses an untrusted HTTPS certificate. Routers and NAS devices often use self-signed certificates. Verify the server address and SHA-256 fingerprint before trusting it. Trust applies only to this certificate on this server; a changed certificate requires approval again.';

  @override
  String get networkTrustCertificate => 'Trust certificate and retry';

  @override
  String get networkRemoveConnection => 'Remove connection';

  @override
  String get networkNoFiles => 'No supported music files or folders found.';

  @override
  String get networkConnectionError =>
      'Could not access the network source. Check the server address, credentials, and connection, then retry.';

  @override
  String get extensionAccountTitle => 'Extension account';

  @override
  String get extensionAccountInvalidForm =>
      'The extension returned an invalid account form.';

  @override
  String get extensionAccountRestartLogin =>
      'Restart account login to continue.';

  @override
  String get extensionAccountRequiredValue => 'Enter a value.';

  @override
  String get extensionAccountInvalidNumber => 'Enter a valid number.';

  @override
  String get settingsPlaybackSubtitle =>
      'Player, volume, AutoMix, and audio output';

  @override
  String get sectionPlayer => 'Player';

  @override
  String get sectionVolumeAndTransitions => 'Volume and transitions';

  @override
  String get sectionAudioOutput => 'Audio output';

  @override
  String get usbBitPerfect => 'Hi-res and bit-perfect audio';

  @override
  String get usbBitPerfectDescription =>
      'Preserve source precision on compatible outputs. Choose direct USB or AAudio exclusive below; otherwise Android USB output requires Android 14 or later. Applies from the next track, without AutoMix or normalization. System volume may not control direct USB.';

  @override
  String get usbHardwareVolume => 'DAC hardware volume';

  @override
  String get usbVolumeWarningTitle => 'Check your listening volume';

  @override
  String get usbVolumeWarning =>
      'Direct USB audio can be much louder than normal playback, and phone volume buttons may not control it. Lower your DAC or amplifier volume before starting. When supported, Toadplayer sets the DAC to at most −40 dB on connection; this does not guarantee a safe listening level on every amplifier or headphone.';

  @override
  String get usbVolumeAccept => 'I understand';

  @override
  String get usbVolumeUnavailable =>
      'Playback is paused because this DAC has no verified hardware volume control. Lower the DAC or amplifier volume, then enable fixed-volume output if needed and select the track again.';

  @override
  String get usbFixedVolume => 'Allow fixed-volume USB output';

  @override
  String get usbFixedVolumeDescription =>
      'For DACs without a volume control accessible to the app. Keep off for USB headsets without their own volume control. Applies from the next track.';

  @override
  String get usbFixedVolumeWarning =>
      'The app cannot lower the volume on this output. Audio may start at full level, and the phone volume slider will not help. Only continue after lowering the volume on your DAC or external amplifier. Do not enable this for a headset without its own volume control.';

  @override
  String get dapExclusive => 'DAP hi-res (AAudio exclusive)';

  @override
  String get dapExclusiveDescription =>
      'Use Oboe/AAudio at the track\'s original rate and precision for FLAC/WAV PCM. Requires Android 8.1 or later and compatible hardware. Exclusive access is checked; unavailable formats use normal playback. DSD requires the direct USB driver. Applies from the next track.';

  @override
  String get dapExclusiveUnavailable =>
      'AAudio exclusive access is unavailable for this track and current output. Using normal playback. For a USB DAC, try the direct USB driver.';

  @override
  String get exclusiveOutputWindows => 'WASAPI exclusive mode';

  @override
  String get exclusiveOutputMacos => 'Exclusive access (hog mode)';

  @override
  String get exclusiveOutputLinux => 'Direct ALSA output';

  @override
  String get exclusiveOutputDescriptionWindows =>
      'Bypass the Windows mixer so the output follows each track\'s sample rate and bit depth. Other apps cannot play sound while Toadplayer holds the device. AutoMix and previews are off in this mode. For bit-perfect output, keep the volume at 100% with the equalizer and normalization off.';

  @override
  String get exclusiveOutputDescriptionMacos =>
      'Hold the output device for Toadplayer alone and switch it to each track\'s sample rate and bit depth, so Core Audio does not resample. Other apps cannot play sound while Toadplayer holds the device. AutoMix and previews are off in this mode. For bit-perfect output, keep the volume at 100% with the equalizer and normalization off.';

  @override
  String get exclusiveOutputDescriptionLinux =>
      'Play straight to an ALSA hardware device, bypassing PipeWire or PulseAudio, so the output follows each track\'s sample rate and bit depth. The device must be free: the sound server releases an idle card after a few seconds, or set its profile to Off. AutoMix and previews are off in this mode.';

  @override
  String get exclusiveOutputPending => 'Takes the device when a track plays.';

  @override
  String get exclusiveOutputActive => 'Playing in exclusive mode.';

  @override
  String get exclusiveOutputUnavailableWindows =>
      'The device refused exclusive access, so this track plays through the Windows mixer. Close other apps using the device, or allow exclusive control in the device\'s Windows sound properties.';

  @override
  String get exclusiveOutputUnavailableMacos =>
      'Another app holds the output device, so this track plays through the system mixer.';

  @override
  String get exclusiveOutputUnavailableLinux =>
      'The ALSA device is busy, usually held by the sound server, so this track plays through it. Set the card\'s profile to Off in the sound settings, or choose another device.';

  @override
  String get exclusiveOutputDevice => 'Output device';

  @override
  String get exclusiveOutputDeviceFirst => 'First sound card';

  @override
  String get exclusiveOutputNoDevices => 'No ALSA playback devices found';

  @override
  String get usbDirect => 'Direct USB driver';

  @override
  String get usbDirectDescription =>
      'Use exclusive USB audio for FLAC/WAV, DSF/DFF and WavPack DSD, with Android USB permission. Native DSD requires a recognized compatible DAC. Other PCM formats use normal playback. Applies from the next track.';

  @override
  String get usbDsdOverPcm => 'DSD over PCM (DoP)';

  @override
  String get usbDsdOverPcmDescription =>
      'Enable only if your DAC explicitly supports DoP. Sends DSF/DFF and WavPack DSD inside a PCM carrier when native DSD is unavailable. An incompatible device may play noise; leave off for ordinary USB headsets.';

  @override
  String get usbDsdUnsupported =>
      'This DSD format or connected DAC is not supported. Playback stopped.';

  @override
  String get usbPermissionDenied =>
      'USB permission was not granted. Using normal playback.';

  @override
  String get usbBitPerfectPending =>
      'Waiting for the next track and a compatible USB output.';

  @override
  String get usbOutputReady =>
      'USB output is ready. Start playback to activate it.';

  @override
  String get usbOutputPreparing => 'Preparing USB audio output...';

  @override
  String get usbOutputCancelled =>
      'USB preparation was cancelled. Select a track to try again.';

  @override
  String get usbBitPerfectNoDevice =>
      'No USB DAC connected. Using normal audio output.';

  @override
  String get usbBitPerfectFallback =>
      'This device or audio format does not support bit-perfect output. Using normal playback.';

  @override
  String get usbBitPerfectRouteChanged =>
      'The USB audio route changed. Playback paused; select a track to reconnect.';

  @override
  String get upgradeIntroContinue => 'Continue';

  @override
  String get cacheMotionArtwork => 'Offline motion covers';

  @override
  String get cacheMotionArtworkDesc =>
      'Album videos saved with downloads. Removing them keeps your music files and static covers.';

  @override
  String get nowPlayingVolume => 'Volume';

  @override
  String get appearanceStyle => 'App Style';

  @override
  String get appearanceAccentRed => 'Red (default)';

  @override
  String get appearanceAccentOrange => 'Orange';

  @override
  String get appearanceAccentGreen => 'Green';

  @override
  String get appearanceAccentTeal => 'Teal';

  @override
  String get appearanceAccentBlue => 'Blue';

  @override
  String get appearanceAccentPurple => 'Purple';

  @override
  String get appearanceAccentPink => 'Pink';

  @override
  String get appearanceGlassClarity => 'Glass clarity';

  @override
  String get appearanceGlassOutlines => 'Glass outlines';

  @override
  String get appearanceGlassOutlinesSubtitle =>
      'Show decorative edges around Toadplayer glass. Turning this off keeps blur and refraction.';

  @override
  String get appearanceGlassClaritySubtitle =>
      'Adjust transparency in Toadplayer menus and navigation. Text contrast is preserved.';

  @override
  String get appearanceGlassTinted => 'Tinted';

  @override
  String get appearanceGlassClear => 'Clear';

  @override
  String get appearanceGlassClearPerformance =>
      'Very clear glass may use more power and feel less smooth on older devices. Lower clarity if needed.';

  @override
  String appearanceGlassClarityBlurOff(String setting) {
    return 'Glass is opaque on this device. Turn on “$setting” to adjust clarity.';
  }

  @override
  String appearanceGlassClarityHighContrast(String setting) {
    return 'Your system requests increased contrast, so glass stays opaque. Turn on “$setting” to use glass anyway; text contrast is preserved.';
  }

  @override
  String get appearanceUseSystemFont => 'Use system font';

  @override
  String get appearanceUseSystemFontSubtitle =>
      'Use your device’s default typeface for app text.';

  @override
  String get appName => 'Toadplayer';

  @override
  String get navHome => '主页';

  @override
  String get navLibrary => '乐库';

  @override
  String get navSettings => '设置';

  @override
  String get navStore => '仓库';

  @override
  String get homeTitle => '主页';

  @override
  String get homeEmptyTitle => '暂无搜索提供商';

  @override
  String get homeEmptySubtitle => '安装一个拓展以继续。';

  @override
  String get homeRecent => '最近';

  @override
  String get searchRecentlySearched => 'Recently Searched';

  @override
  String get searchLibraryPrompt => 'Search Your Library';

  @override
  String get searchBrowse => 'Browse';

  @override
  String get historyFilterAll => '全部';

  @override
  String get historyFilterAlbums => '专辑';

  @override
  String get historyFilterSingles => '单曲';

  @override
  String get libraryRecentlyAdded => 'Recently Added';

  @override
  String get libraryDownloads => 'Downloads';

  @override
  String get libraryNoActiveDownloads => 'No active downloads';

  @override
  String get librarySearchHint => 'Search your library';

  @override
  String get libraryEmptyCollection => 'Your music will appear here';

  @override
  String get libraryFolders => 'Folders';

  @override
  String libraryFolderCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count folders',
      one: '1 folder',
    );
    return '$_temp0';
  }

  @override
  String get libraryFoldersEmptyTitle => 'No folders yet';

  @override
  String get libraryFoldersEmptyMessage =>
      'Download songs or add a music folder in Local Library settings to browse them by folder.';

  @override
  String get libraryFolderMissing => 'This folder is no longer in your Library';

  @override
  String get libraryFoldersLoadFailed => 'Couldn\'t read your folders';

  @override
  String get settingsTitle => '设置';

  @override
  String get settingsDownload => '下载';

  @override
  String get settingsAppearance => '外观';

  @override
  String get settingsExtensions => '扩展';

  @override
  String get settingsAbout => '关于';

  @override
  String get downloadTitle => '下载';

  @override
  String get downloadAskQualitySubtitle => '为每次下载显示质量选择器';

  @override
  String get downloadFilenameFormat => '文件名格式';

  @override
  String get downloadSingleFilenameFormat => '单曲文件名格式';

  @override
  String get downloadSingleFilenameFormatDescription =>
      '单曲和EP的文件名格式。使用与专辑格式相同的标签。';

  @override
  String get downloadFolderOrganization => '文件夹结构';

  @override
  String get downloadFolderTemplate => 'Custom Folder Structure';

  @override
  String get downloadFolderTemplateDescription =>
      'Use naming tags and / for subfolders. Saving replaces the preset album and singles layout. Empty folder names use Unknown.';

  @override
  String get folderOrganizationCustom => 'Custom template';

  @override
  String get folderTemplateInvalid =>
      'Enter a relative folder path with supported tags. Empty folders, . and .. are not allowed.';

  @override
  String get folderTemplatePreview => 'Example folder path';

  @override
  String get folderTemplatePreviewFailed => 'Preview unavailable';

  @override
  String get appearanceTitle => '外观';

  @override
  String get appearanceThemeSystem => '系统';

  @override
  String get appearanceThemeLight => '浅色';

  @override
  String get appearanceThemeDark => '深色';

  @override
  String get appearanceDynamicColor => '动态色彩';

  @override
  String get appearanceDynamicColorSubtitle => '使用壁纸的颜色';

  @override
  String get appearanceHistoryView => '历史记录';

  @override
  String get appearanceHistoryViewList => '列表';

  @override
  String get appearanceHistoryViewGrid => '网格';

  @override
  String get optionsPrimaryProvider => '主要提供者';

  @override
  String get optionsPrimaryProviderSubtitle => '用于按曲目或专辑名称搜索的服务';

  @override
  String optionsUsingExtension(String extensionName) {
    return '使用扩展：$extensionName';
  }

  @override
  String get optionsDefaultSearchTab => '默认搜索栏';

  @override
  String get optionsDefaultSearchTabSubtitle => '选择新搜索结果首先打开的标签页。';

  @override
  String get optionsAutoFallback => '自动回退';

  @override
  String get optionsAutoFallbackSubtitle => '如果下载失败，请尝试其他服务';

  @override
  String get optionsEmbedLyrics => '内嵌歌词';

  @override
  String get optionsEmbedLyricsSubtitle => '将同步的歌词与你下载的音轨一起保存';

  @override
  String get optionsReplayGain => '回放增益';

  @override
  String get optionsReplayGainSubtitleOn => '扫描响度并嵌入 ReplayGain 标签（EBU R128）';

  @override
  String get optionsReplayGainSubtitleOff => '已禁用：不添加响度标准化标签';

  @override
  String get trackReplayGain => '重新扫描ReplayGain ';

  @override
  String get trackReplayGainScanning => '正在分析声音……';

  @override
  String get trackReplayGainSuccess => 'ReplayGain标签已添加';

  @override
  String get trackReplayGainFailed => '添加ReplayGain标签失败';

  @override
  String get trackRemoveReplayGain => 'Remove ReplayGain';

  @override
  String get trackRemoveReplayGainSuccess => 'ReplayGain tags removed';

  @override
  String get trackRemoveReplayGainFailed => 'Failed to remove ReplayGain tags';

  @override
  String get replayGainRemoving => 'Removing ReplayGain...';

  @override
  String replayGainRemoveConfirmMessage(int count) {
    return 'Remove track and album ReplayGain tags from $count track(s)? Audio, artwork, and other metadata will be preserved.';
  }

  @override
  String selectionRemoveReplayGainCount(int count) {
    return 'Remove RG ($count)';
  }

  @override
  String replayGainRemoveBatchSuccess(int success, int total) {
    return 'ReplayGain removed from $success of $total tracks';
  }

  @override
  String selectionReplayGainCount(int count) {
    return 'ReplayGain ($count)';
  }

  @override
  String get replayGainBatchConfirmTitle => '添加ReplayGain';

  @override
  String replayGainBatchConfirmMessage(int count) {
    return '要分析响度并向 $count 首歌曲写入 ReplayGain 标签吗？';
  }

  @override
  String get replayGainBatchAnalyzing => '正在分析ReplayGain...';

  @override
  String replayGainBatchSuccess(int success, int total) {
    return '已为 $success/$total 首歌曲添加 ReplayGain';
  }

  @override
  String get replayGainUnsupportedDecoder =>
      'Some tracks could not be analyzed because their audio codec is not supported by the ReplayGain decoder. Their files were not changed.';

  @override
  String get optionsArtistTagMode => '艺术家标签模式';

  @override
  String get metadataSeparators => 'Metadata separators';

  @override
  String get metadataSeparatorsDescription =>
      'Choose how comma- or semicolon-separated values are joined in future downloads. Custom artist separators use a joined tag; Primary artist only still applies. Names containing & or / are preserved.';

  @override
  String get metadataSeparatorSource => 'Keep source formatting';

  @override
  String get metadataSeparatorComma => 'Comma (,)';

  @override
  String get metadataSeparatorSemicolon => 'Semicolon (;)';

  @override
  String get metadataSeparatorSlash => 'Slash (/)';

  @override
  String get metadataSeparatorCustom => 'Custom separator';

  @override
  String get metadataSeparatorPreview => 'Preview';

  @override
  String get metadataSeparatorInvalid =>
      'Use 1–16 characters without line breaks or control characters.';

  @override
  String get optionsArtistTagModeDescription => '选择将多位艺人写入嵌入标签的方式';

  @override
  String get optionsArtistTagModeJoined => '合并为单个值';

  @override
  String get optionsArtistTagModeJoinedSubtitle =>
      '写一个ARTIST 值，如“艺术家A，艺人B”，以实现最大兼容性。';

  @override
  String get optionsArtistTagModeSplitVorbis => '用于 FLAC/Opus 的拆分标签';

  @override
  String get optionsArtistTagModeSplitVorbisSubtitle =>
      '为 FLAC 和 Opus 的每位艺人各写入一个艺人标签；MP3 和 M4A 保持合并';

  @override
  String get optionsArtistTagModePrimary => 'Primary artist only';

  @override
  String get optionsArtistTagModePrimarySubtitle =>
      'Write only the first artist, like \"Artist A\", to Artist and Album Artist in every format, so players list one artist.';

  @override
  String get optionsExtensionStore => '扩展仓库';

  @override
  String get optionsExtensionStoreSubtitle => '在导航中显示仓库标签页';

  @override
  String get optionsCheckUpdates => '检查更新';

  @override
  String get optionsCheckUpdatesSubtitle => '当有新版本可用时通知';

  @override
  String get optionsUpdateChannel => '更新频道';

  @override
  String get optionsUpdateChannelStable => '仅稳定版本';

  @override
  String get optionsUpdateChannelPreview => '获取预览版本';

  @override
  String get optionsUpdateChannelWarning => '预览版本可能包含错误或者尚未完善的功能';

  @override
  String get optionsClearHistory => '清除下载历史记录';

  @override
  String get optionsClearHistorySubtitle => '从历史记录中清除所有已下载的曲目';

  @override
  String get optionsDetailedLogging => '详细日志';

  @override
  String get optionsDetailedLoggingOn => '正在记录详细日志';

  @override
  String get optionsDetailedLoggingOff => '为错误报告启用';

  @override
  String get extensionsTitle => '扩展';

  @override
  String get extensionsDisabled => '禁用';

  @override
  String extensionsVersion(String version) {
    return '版本 $version';
  }

  @override
  String get extensionsUninstall => '卸载';

  @override
  String get storeTitle => '扩展仓库地址';

  @override
  String get storeSearch => '搜索扩展……';

  @override
  String get storeInstall => '安装';

  @override
  String get storeInstalled => '已安装';

  @override
  String get storeUpdate => '更新';

  @override
  String get aboutTitle => '关于';

  @override
  String get aboutContributors => '贡献者';

  @override
  String get aboutMobileDeveloper => '移动版本开发者';

  @override
  String get aboutLogoArtist => '有才华的艺术家创建了我们美丽的应用图标！';

  @override
  String get aboutTranslators => '译者';

  @override
  String get aboutSpecialThanks => '特别鸣谢';

  @override
  String get aboutLinks => '相关链接';

  @override
  String get aboutMobileSource => '移动版本源代码';

  @override
  String get aboutLyricsWebsite => 'Lyrics website';

  @override
  String get aboutServiceStatus => 'Service status';

  @override
  String get aboutReportIssue => '报告一个问题';

  @override
  String get aboutReportIssueSubtitle => '报告您遇到的任何问题';

  @override
  String get aboutFeatureRequest => '功能建议';

  @override
  String get aboutFeatureRequestSubtitle => '为应用建议新功能';

  @override
  String get aboutTelegramChannel => 'Telegram 频道';

  @override
  String get aboutTelegramChannelSubtitle => '公告和更新';

  @override
  String get aboutTelegramChat => 'Telegram 社区';

  @override
  String get aboutTelegramChatSubtitle => '与其他用户聊天';

  @override
  String get aboutSocial => '社交';

  @override
  String get aboutApp => 'App';

  @override
  String get aboutVersion => '版本';

  @override
  String get aboutBinimumDesc => 'QQDL 和 HiFi API 的创建者。本项目帮助完善了无损下载支持。';

  @override
  String get aboutSachinsenalDesc => '原 HiFi 项目创建者，为无损来源集成奠定了基础。';

  @override
  String get aboutUnituneDesc =>
      'Open-source music link resolver by Flaze, used for cross-platform fallback matching.';

  @override
  String get aboutMusicBrainzDesc =>
      'Open music database maintained by MetaBrainz and its community, used for recording cross-references.';

  @override
  String get aboutSquiglyDesc =>
      'Universal music link service by Liam Macmillan, used as a final cross-platform resolver fallback.';

  @override
  String get aboutAppDescription => '搜索音乐元数据、管理扩展并整理你的乐库。';

  @override
  String get artistAlbums => '专辑';

  @override
  String get artistSingles => '单曲 & EP';

  @override
  String get artistCompilations => '合辑';

  @override
  String get artistPopular => '热门';

  @override
  String get artistLatestRelease => 'Latest Release';

  @override
  String get artistTopSongs => 'Top Songs';

  @override
  String artistMonthlyListeners(String count) {
    return '$count 位月听众';
  }

  @override
  String get trackMetadataService => '服务商';

  @override
  String get trackMetadataPlay => '播放';

  @override
  String get trackMetadataShare => '分享';

  @override
  String get trackMetadataDelete => '删除';

  @override
  String get setupGrantPermission => '授予权限';

  @override
  String get setupSkip => '暂时跳过';

  @override
  String get setupStorageAccessRequired => '需要存储访问权限';

  @override
  String get setupStorageAccessMessageAndroid11 =>
      'Android 11+ 需要“所有文件访问权限”才能将文件保存到你选择的下载文件夹。';

  @override
  String get setupOpenSettings => '打开设置';

  @override
  String get setupPermissionDeniedMessage => '权限被拒绝。请授予所有权限以继续。';

  @override
  String setupPermissionRequired(String permissionType) {
    return '需要 $permissionType 权限';
  }

  @override
  String setupPermissionRequiredMessage(String permissionType) {
    return '为了获得最佳体验，需要 $permissionType 权限。你可以稍后在设置中更改。';
  }

  @override
  String get setupUseDefaultFolder => '使用默认文件夹？';

  @override
  String get setupNoFolderSelected => '未选择文件夹。要使用默认音乐文件夹吗？';

  @override
  String get setupUseDefault => '使用默认';

  @override
  String get setupDownloadLocationTitle => '下载位置';

  @override
  String get setupDownloadLocationIosMessage =>
      '在 iOS 上，下载内容会保存到应用的 Documents 文件夹。你可以通过“文件”应用访问。';

  @override
  String get setupAppDocumentsFolder => '应用程序文档文件夹';

  @override
  String get setupAppDocumentsFolderSubtitle => '推荐 - 可通过“文件”应用访问';

  @override
  String get setupChooseFromFiles => '从“文件”中选择';

  @override
  String get setupChooseFromFilesSubtitle => '选择 iCloud 或其他位置';

  @override
  String get setupIosEmptyFolderWarning => 'iOS 限制：无法选择空文件夹。请选择至少包含一个文件的文件夹。';

  @override
  String get setupIcloudNotSupported => '不支持 iCloud Drive。请使用应用 Documents 文件夹。';

  @override
  String get setupDownloadInFlac =>
      'Download music in lossless and Hi-Res quality';

  @override
  String get setupStorageGranted => '已授予存储权限！';

  @override
  String get setupStorageRequired => '需要存储权限';

  @override
  String get setupStorageDescription => 'Toadplayer 需要存储权限来保存下载的音乐文件。';

  @override
  String get setupNotificationGranted => '已授予通知权限！';

  @override
  String get setupNotificationEnable => '启用通知';

  @override
  String get setupFolderChoose => '选择下载文件夹';

  @override
  String get setupFolderDescription => '选择保存您下载的音乐的文件夹。';

  @override
  String get setupSelectFolder => '选择文件夹';

  @override
  String get setupEnableNotifications => '启用通知';

  @override
  String get setupNotificationBackgroundDescription =>
      '接收下载进度和完成通知，方便你在应用后台时跟踪下载。';

  @override
  String get setupSkipForNow => '暂时跳过';

  @override
  String get setupNearbyEnable => 'Allow Nearby Devices';

  @override
  String get setupNearbyDescription =>
      'Toadplayer Link uses it to find your computer on the same network, and network storage needs it to reach a server at home.';

  @override
  String get setupNearbyGranted => 'Nearby Devices Allowed!';

  @override
  String get permissionNearbyDevices => 'Nearby devices';

  @override
  String get whatsNewLinkNearbyAllow => 'Allow nearby devices';

  @override
  String get whatsNewLinkNearbyGranted => 'Nearby devices allowed';

  @override
  String get whatsNewNearbyTitle => 'Nearby devices';

  @override
  String get whatsNewNearbyDesc =>
      'Android now asks before an app can reach other devices on your network. Toadplayer needs this for:';

  @override
  String get whatsNewNearbyLinkTitle => 'Finding your computer';

  @override
  String get whatsNewNearbyLinkBody =>
      'Toadplayer Link looks for your computer on the same Wi-Fi and stays connected to it.';

  @override
  String get whatsNewNearbyStorageTitle => 'Network storage';

  @override
  String get whatsNewNearbyStorageBody =>
      'Play music from a NAS or a server at home over SMB or WebDAV.';

  @override
  String get whatsNewNearbyPrivateTitle => 'Only your own devices';

  @override
  String get whatsNewNearbyPrivateBody =>
      'Toadplayer uses it only to reach devices on your network, never to find where you are.';

  @override
  String get whatsNewNearbyRefused =>
      'Not allowed. Toadplayer Link and network storage stay off until you allow Nearby devices for Toadplayer in Android settings.';

  @override
  String get setupNext => '下一步';

  @override
  String get setupGetStarted => '开始使用';

  @override
  String get setupAllowAccessToManageFiles => '请在下一个屏幕中启用“允许管理所有文件”。';

  @override
  String get setupLanguageTitle => '选择语言';

  @override
  String get setupLanguageDescription => '选择应用的首选语言。你可以稍后在设置中更改。';

  @override
  String get setupLanguageSystemDefault => '跟随系统';

  @override
  String get dialogCancel => '取消';

  @override
  String get dialogSave => '保存';

  @override
  String get dialogDelete => '删除';

  @override
  String get dialogRetry => '重试';

  @override
  String get dialogClear => '清空';

  @override
  String get dialogDone => '完成';

  @override
  String get dialogImport => '导入';

  @override
  String get dialogDownload => '下载';

  @override
  String get previewPlay => 'Play preview';

  @override
  String get previewStop => 'Stop preview';

  @override
  String get previewUnavailable => 'Preview unavailable';

  @override
  String get dialogDiscard => '放弃';

  @override
  String get dialogRemove => '移除';

  @override
  String get dialogUninstall => '卸载';

  @override
  String get dialogDiscardChanges => '放弃更改？';

  @override
  String get dialogUnsavedChanges => '您有未保存的更改，要放弃它们吗？';

  @override
  String get dialogClearAll => '全部清除';

  @override
  String get dialogRemoveExtension => '移除扩展';

  @override
  String get dialogRemoveExtensionMessage => '确定要移除此扩展吗？此操作无法撤销。';

  @override
  String get dialogUninstallExtension => '卸载扩展？';

  @override
  String dialogUninstallExtensionMessage(String extensionName) {
    return '确定要移除 $extensionName 吗？';
  }

  @override
  String get dialogClearHistoryTitle => '清除历史';

  @override
  String get dialogClearHistoryMessage => '您确定要清除所有下载记录吗？此操作无法撤销！';

  @override
  String get dialogDeleteSelectedTitle => '删除所选项';

  @override
  String dialogDeleteSelectedMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首歌曲',
      one: '首歌曲',
    );
    return '确定要从历史记录中删除 $count $_temp0吗？\n\n这也会从存储中删除文件。';
  }

  @override
  String get dialogImportPlaylistTitle => '导入播放列表';

  @override
  String dialogImportPlaylistMessage(int count) {
    return 'Found $count tracks in the playlist file. Add them to download queue?';
  }

  @override
  String csvImportTracks(int count) {
    return 'CSV 中的 $count 首歌曲';
  }

  @override
  String get collectionExportM3u => 'Export as M3U8';

  @override
  String collectionExportM3uDone(int exported, int total) {
    return 'Exported $exported of $total tracks';
  }

  @override
  String get collectionExportM3uNone => 'No downloaded files to export';

  @override
  String get collectionExportM3uFailed => 'Export failed';

  @override
  String get trackOpenOn => 'Open on...';

  @override
  String get trackOpenOnNoLinks => 'No platform links found for this track.';

  @override
  String get libraryReviewDuplicates => 'Review duplicates';

  @override
  String get libraryReviewDuplicatesSubtitle =>
      'Find tracks stored more than once';

  @override
  String get duplicatesTitle => 'Duplicates';

  @override
  String get duplicatesEmpty => 'No duplicate tracks found.';

  @override
  String get duplicatesKeepBest => 'Keep best';

  @override
  String get duplicatesKeepBestAll => 'Keep best for all';

  @override
  String duplicatesKeepBestAllMessage(int count, int groupCount) {
    String _temp0 = intl.Intl.pluralLogic(
      groupCount,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'copies',
      one: 'copy',
    );
    return 'Keep the best copy of $groupCount $_temp0 and delete $count lower-quality $_temp1?\n\nThe deleted files will be removed from storage.';
  }

  @override
  String duplicatesKeepBestMessage(int count, String trackName) {
    return 'Delete $count lower-quality copies of \"$trackName\"?';
  }

  @override
  String duplicatesDeleteCopyMessage(String trackName) {
    return 'Delete this copy of \"$trackName\"?';
  }

  @override
  String snackbarAddedToQueue(String trackName) {
    return '已将“$trackName”加入队列';
  }

  @override
  String snackbarAddedTracksToQueue(int count) {
    return '已将 $count 首歌曲加入队列';
  }

  @override
  String snackbarAlreadyDownloaded(String trackName) {
    return '“$trackName”已下载';
  }

  @override
  String snackbarAlreadyInLibrary(String trackName) {
    return '“$trackName”已存在于你的乐库中';
  }

  @override
  String get snackbarHistoryCleared => '历史记录已清除';

  @override
  String snackbarDeletedTracks(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首歌曲',
      one: '首歌曲',
    );
    return '已删除 $count $_temp0';
  }

  @override
  String snackbarCannotOpenFile(String error) {
    return '无法打开文件：$error';
  }

  @override
  String get snackbarViewQueue => '查看队列';

  @override
  String snackbarUrlCopied(String platform) {
    return '$platform URL copied to clipboard';
  }

  @override
  String get snackbarFileNotFound => 'File not found';

  @override
  String get snackbarSelectExtFile => 'Please select a .toadplayer-ext file';

  @override
  String get snackbarProviderPrioritySaved => 'Provider priority saved';

  @override
  String get snackbarMetadataProviderSaved =>
      'Metadata provider priority saved';

  @override
  String snackbarExtensionInstalled(String extensionName) {
    return '$extensionName installed.';
  }

  @override
  String snackbarExtensionUpdated(String extensionName) {
    return '$extensionName updated.';
  }

  @override
  String get snackbarFailedToInstall => 'Failed to install extension';

  @override
  String get snackbarFailedToUpdate => 'Failed to update extension';

  @override
  String get errorRateLimited => 'Rate Limited';

  @override
  String get errorRateLimitedMessage => '请求过多。请等一会再搜索。';

  @override
  String get errorNoTracksFound => '未找到曲目';

  @override
  String get searchEmptyResultSubtitle => 'Try another keyword';

  @override
  String get errorUrlNotRecognized => 'Link not recognized';

  @override
  String get errorUrlNotRecognizedMessage =>
      'This link is not supported. Make sure the URL is correct and a compatible extension is installed.';

  @override
  String get errorUrlFetchFailed =>
      'Failed to load content from this link. Please try again.';

  @override
  String errorMissingExtensionSource(String item) {
    return 'Cannot load $item: missing extension source';
  }

  @override
  String get actionPause => 'Pause';

  @override
  String get actionResume => 'Resume';

  @override
  String get actionCancel => 'Cancel';

  @override
  String get actionSelectAll => 'Select All';

  @override
  String get actionDeselect => 'Deselect';

  @override
  String selectionSelected(int count) {
    return '$count selected';
  }

  @override
  String get selectionAllSelected => 'All tracks selected';

  @override
  String get selectionSelectToDelete => 'Select tracks to delete';

  @override
  String progressFetchingMetadata(int current, int total) {
    return 'Fetching metadata... $current/$total';
  }

  @override
  String get progressReadingCsv => 'Reading CSV...';

  @override
  String get searchSongs => 'Songs';

  @override
  String get searchArtists => 'Artists';

  @override
  String get searchAlbums => 'Albums';

  @override
  String get searchPlaylists => 'Playlists';

  @override
  String get searchShowAll => 'Show all';

  @override
  String searchShowAllCategory(String category) {
    return 'Show all $category';
  }

  @override
  String get searchSortTitle => 'Sort Results';

  @override
  String get searchSortDefault => 'Default';

  @override
  String get searchSortTitleAZ => 'Title (A-Z)';

  @override
  String get searchSortTitleZA => 'Title (Z-A)';

  @override
  String get searchSortArtistAZ => 'Artist (A-Z)';

  @override
  String get searchSortArtistZA => 'Artist (Z-A)';

  @override
  String get searchSortDurationShort => 'Duration (Shortest)';

  @override
  String get searchSortDurationLong => 'Duration (Longest)';

  @override
  String get searchSortDateOldest => 'Release Date (Oldest)';

  @override
  String get searchSortDateNewest => 'Release Date (Newest)';

  @override
  String get tooltipPlay => 'Play';

  @override
  String get filenameFormat => 'Filename Format';

  @override
  String get filenameShowAdvancedTags => 'Show advanced tags';

  @override
  String get filenameShowAdvancedTagsDescription =>
      'Enable formatted tags for track padding and date patterns';

  @override
  String get folderOrganizationNone => 'No organization';

  @override
  String get folderOrganizationByPlaylist => 'By Playlist';

  @override
  String get folderOrganizationByPlaylistSubtitle =>
      'Separate folder for each playlist';

  @override
  String get folderOrganizationByArtist => 'By Artist';

  @override
  String get folderOrganizationByAlbum => 'By Album';

  @override
  String get folderOrganizationByArtistAlbum => 'Artist/Album';

  @override
  String get folderOrganizationDescription =>
      'Organize downloaded files into folders';

  @override
  String get folderOrganizationNoneSubtitle => 'All files in download folder';

  @override
  String get folderOrganizationByArtistSubtitle =>
      'Separate folder for each artist';

  @override
  String get folderOrganizationByAlbumSubtitle =>
      'Separate folder for each album';

  @override
  String get folderOrganizationByArtistAlbumSubtitle =>
      'Nested folders for artist and album';

  @override
  String get updateAvailable => 'Update Available';

  @override
  String get updateLater => 'Later';

  @override
  String get updateStartingDownload => 'Starting download...';

  @override
  String get updateDownloadFailed => 'Download failed';

  @override
  String get updateFailedMessage => 'Failed to download update';

  @override
  String get updateNewVersionReady => 'A new version is ready';

  @override
  String get updateRequiredTitle => 'Update required';

  @override
  String updateRequiredNotice(int count) {
    return 'This version is $count releases behind and is no longer supported. Update to keep using the app.';
  }

  @override
  String get updateCurrent => 'Current';

  @override
  String get updateNew => 'New';

  @override
  String get updateDownloading => 'Downloading...';

  @override
  String get updateWhatsNew => 'What\'s New';

  @override
  String get updateDownloadInstall => 'Download & Install';

  @override
  String get updateDontRemind => 'Don\'t remind';

  @override
  String get updateViewRelease => 'View Release';

  @override
  String get updateStartingInstaller => 'Starting the installer...';

  @override
  String get updateMacInstallHint =>
      'The disk image is open in Finder. Quit Toadplayer, then drag Toadplayer from the disk image to Applications and replace the old copy.';

  @override
  String get updateQuitApp => 'Quit Toadplayer';

  @override
  String get updateReadyToRestart =>
      'The update is installed. Restart Toadplayer to use it.';

  @override
  String get updateRestartNow => 'Restart Now';

  @override
  String get providerPriorityTitle => 'Provider Priority';

  @override
  String get providerPriorityDescription =>
      'Drag to reorder download providers. The app will try providers from top to bottom when downloading tracks.';

  @override
  String get providerPriorityInfo =>
      'If a track is not available on the first provider, the app will automatically try the next one.';

  @override
  String get providerPriorityFallbackExtensionsDescription =>
      'Choose which installed download extensions can be used during automatic fallback.';

  @override
  String get providerPriorityFallbackExtensionsHint =>
      'Only enabled extensions with download-provider capability are listed here.';

  @override
  String get providerExtension => 'Extension';

  @override
  String get metadataProviderPriorityTitle => 'Metadata Priority';

  @override
  String get metadataProviderPriorityDescription =>
      'Drag to reorder metadata providers. The app will try providers from top to bottom when searching for tracks and fetching metadata.';

  @override
  String get metadataProviderPriorityInfo =>
      'Deezer has no rate limits and is recommended as primary. Spotify may rate limit after many requests.';

  @override
  String get logTitle => 'Logs';

  @override
  String get logCopied => 'Logs copied to clipboard';

  @override
  String get logSearchHint => 'Search logs...';

  @override
  String get logFilterLevel => 'Level';

  @override
  String get logFilterSection => 'Filter';

  @override
  String get logShareLogs => 'Share logs';

  @override
  String get logClearLogs => 'Clear logs';

  @override
  String get logClearLogsTitle => 'Clear Logs';

  @override
  String get logClearLogsMessage => 'Are you sure you want to clear all logs?';

  @override
  String get logFilterBySeverity => 'Filter logs by severity';

  @override
  String get logNoLogsYet => 'No logs yet';

  @override
  String get logNoLogsYetSubtitle => 'Logs will appear here as you use the app';

  @override
  String logEntriesFiltered(int count) {
    return 'Entries ($count filtered)';
  }

  @override
  String logEntries(int count) {
    return 'Entries ($count)';
  }

  @override
  String get channelStable => 'Stable';

  @override
  String get channelPreview => 'Preview';

  @override
  String get sectionSearchSource => 'Search Source';

  @override
  String get sectionDownload => 'Download';

  @override
  String get sectionPerformance => 'Performance';

  @override
  String get sectionApp => 'App';

  @override
  String get sectionData => 'Data';

  @override
  String get sectionDebug => 'Debug';

  @override
  String get sectionService => 'Service';

  @override
  String get sectionAudioQuality => 'Audio Quality';

  @override
  String get sectionFileSettings => 'File Settings';

  @override
  String get sectionLyrics => 'Lyrics';

  @override
  String get lyricsKeepScreenOn => 'Keep screen on while viewing lyrics';

  @override
  String get lyricsKeepScreenOnSubtitle =>
      'Prevent screen timeout while lyrics are open, including when playback is paused.';

  @override
  String get lyricsMode => 'Lyrics Mode';

  @override
  String get lyricsModeDescription =>
      'Choose how lyrics are saved with your downloads';

  @override
  String get lyricsModeEmbed => 'Embed in file';

  @override
  String get lyricsModeEmbedSubtitle => 'Lyrics stored inside FLAC metadata';

  @override
  String get lyricsModeExternal => 'External .lrc file';

  @override
  String get lyricsModeExternalSubtitle =>
      'Separate .lrc file for players like Samsung Music';

  @override
  String get lyricsModeBoth => 'Both';

  @override
  String get lyricsModeBothSubtitle => 'Embed and save .lrc file';

  @override
  String get sectionColor => 'Color';

  @override
  String get sectionTheme => 'Theme';

  @override
  String get sectionLayout => 'Layout';

  @override
  String get sectionLanguage => 'Language';

  @override
  String get appearanceLanguage => 'App Language';

  @override
  String get settingsAppearanceSubtitle => 'Theme, colors, display';

  @override
  String get settingsDownloadSubtitle => 'Service, quality, fallback';

  @override
  String get settingsExtensionsSubtitle => 'Manage download providers';

  @override
  String get settingsLogsSubtitle => 'View app logs for debugging';

  @override
  String get loadingSharedLink => 'Loading shared link...';

  @override
  String get pressBackAgainToExit => 'Press back again to exit';

  @override
  String downloadAllCount(int count) {
    return 'Download All ($count)';
  }

  @override
  String tracksCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks',
      one: '1 track',
    );
    return '$_temp0';
  }

  @override
  String get trackCopyFilePath => 'Copy file path';

  @override
  String get trackRemoveFromDevice => 'Remove from device';

  @override
  String get trackLoadLyrics => 'Load Lyrics';

  @override
  String get trackMetadata => 'Metadata';

  @override
  String get trackFileInfo => 'File Info';

  @override
  String get trackLyrics => 'Lyrics';

  @override
  String get trackFileNotFound => 'File not found';

  @override
  String get trackFileUnavailable =>
      'File is currently unavailable. Check storage access and try again.';

  @override
  String get trackOpenInDeezer => 'Open in Deezer';

  @override
  String get trackOpenInSpotify => 'Open in Spotify';

  @override
  String get trackTrackName => 'Track name';

  @override
  String get trackArtist => 'Artist';

  @override
  String get trackAlbumArtist => 'Album artist';

  @override
  String get trackAlbum => 'Album';

  @override
  String get trackTrackNumber => 'Track number';

  @override
  String get trackDiscNumber => 'Disc number';

  @override
  String get trackDuration => 'Duration';

  @override
  String get trackAudioQuality => 'Audio quality';

  @override
  String get trackReplayGainTrackGain => 'ReplayGain Track Gain';

  @override
  String get trackReplayGainTrackPeak => 'ReplayGain Track Peak';

  @override
  String get trackReplayGainAlbumGain => 'ReplayGain Album Gain';

  @override
  String get trackReplayGainAlbumPeak => 'ReplayGain Album Peak';

  @override
  String get libraryQualityLabelFileFormat => 'File format';

  @override
  String get trackReleaseDate => 'Release date';

  @override
  String get trackGenre => 'Genre';

  @override
  String get trackLabel => 'Label';

  @override
  String get trackCopyright => 'Copyright';

  @override
  String get trackDownloaded => 'Downloaded';

  @override
  String get trackCopyLyrics => 'Copy lyrics';

  @override
  String trackLyricsSource(String source) {
    return 'Source: $source';
  }

  @override
  String get trackLyricsNotAvailable => 'Lyrics not available for this track';

  @override
  String get trackLyricsNotInFile => 'No lyrics found in this file';

  @override
  String get trackFetchOnlineLyrics => 'Fetch from Online';

  @override
  String get trackLyricsTimeout => 'Request timed out. Try again later.';

  @override
  String get trackLyricsLoadFailed => 'Failed to load lyrics';

  @override
  String get trackEmbedLyrics => 'Embed Lyrics';

  @override
  String get trackLyricsEmbedded => 'Lyrics embedded successfully';

  @override
  String get trackInstrumental => 'Instrumental track';

  @override
  String get trackCopiedToClipboard => 'Copied to clipboard';

  @override
  String get trackDeleteConfirmTitle => 'Remove from device?';

  @override
  String get trackDeleteNetworkConfirmMessage =>
      'This will permanently delete the file from your network storage and remove it from your library and history.';

  @override
  String snackbarDeleteTracksFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Could not delete $count $_temp0. Check storage access and try again.';
  }

  @override
  String get trackDeleteConfirmMessage =>
      'This will permanently delete the downloaded file and remove it from your history.';

  @override
  String get dateToday => 'Today';

  @override
  String get dateYesterday => 'Yesterday';

  @override
  String dateDaysAgo(int count) {
    return '$count days ago';
  }

  @override
  String dateWeeksAgo(int count) {
    return '$count weeks ago';
  }

  @override
  String dateMonthsAgo(int count) {
    return '$count months ago';
  }

  @override
  String get storeFilterAll => 'All';

  @override
  String get storeFilterMetadata => 'Metadata';

  @override
  String get storeFilterDownload => 'Download';

  @override
  String get storeFilterUtility => 'Utility';

  @override
  String get storeFilterLyrics => 'Lyrics';

  @override
  String get storeFilterIntegration => 'Integration';

  @override
  String get storeClearFilters => 'Clear filters';

  @override
  String get storeAddRepoTitle => 'Add Extension Repository';

  @override
  String get storeAddRepoDescription =>
      'Enter a GitHub repository URL that contains a registry.json file to browse and install extensions.';

  @override
  String get storeRepoUrlLabel => 'Repository URL';

  @override
  String get storeRepoUrlHint => 'https://github.com/user/repo';

  @override
  String get storeAddRepoButton => 'Add Repository';

  @override
  String get storeChangeRepoTooltip => 'Change repository';

  @override
  String get storeRepoDialogTitle => 'Extension Repository';

  @override
  String get storeRepoDialogCurrent => 'Current repository:';

  @override
  String get storeNewRepoUrlLabel => 'New Repository URL';

  @override
  String get storeLoadError => 'Failed to load repository';

  @override
  String get storeEmptyNoExtensions => 'No extensions available';

  @override
  String get storeEmptyNoResults => 'No extensions found';

  @override
  String get extensionId => 'ID';

  @override
  String get extensionError => 'Error';

  @override
  String get extensionCapabilities => 'Capabilities';

  @override
  String get extensionMetadataProvider => 'Metadata Provider';

  @override
  String get extensionDownloadProvider => 'Download Provider';

  @override
  String get extensionLyricsProvider => 'Lyrics Provider';

  @override
  String get extensionUrlHandler => 'URL Handler';

  @override
  String get extensionQualityOptions => 'Quality Options';

  @override
  String get extensionPostProcessingHooks => 'Post-Processing Hooks';

  @override
  String get extensionPermissions => 'Permissions';

  @override
  String get extensionSettings => 'Settings';

  @override
  String get extensionRemoveButton => 'Remove Extension';

  @override
  String get extensionUpdated => 'Updated';

  @override
  String get extensionMinAppVersion => 'Min App Version';

  @override
  String get extensionCustomTrackMatching => 'Custom Track Matching';

  @override
  String get extensionPostProcessing => 'Post-Processing';

  @override
  String extensionHooksAvailable(int count) {
    return '$count hook(s) available';
  }

  @override
  String extensionPatternsCount(int count) {
    return '$count pattern(s)';
  }

  @override
  String extensionStrategy(String strategy) {
    return 'Strategy: $strategy';
  }

  @override
  String get extensionsProviderPrioritySection => 'Provider Priority';

  @override
  String get extensionsInstalledSection => 'Installed Extensions';

  @override
  String get extensionsNoExtensions => 'No extensions installed';

  @override
  String get extensionsNoExtensionsSubtitle =>
      'Install .toadplayer-ext files to add new providers';

  @override
  String get extensionsInstallButton => 'Install Extension';

  @override
  String get extensionsInfoTip =>
      'Extensions can add new metadata and download providers. Only install extensions from trusted sources.';

  @override
  String get extensionsInstalledSuccess => 'Extension installed successfully';

  @override
  String extensionsInstalledCount(int count) {
    return '$count extensions installed successfully';
  }

  @override
  String extensionsInstallPartialSuccess(int installed, int attempted) {
    return 'Installed $installed of $attempted extensions';
  }

  @override
  String get extensionsDownloadPriority => 'Download Priority';

  @override
  String get extensionsDownloadPrioritySubtitle => 'Set download service order';

  @override
  String get extensionsFallbackTitle => 'Fallback Extensions';

  @override
  String get extensionsFallbackSubtitle =>
      'Choose which installed download extensions can be used as fallback';

  @override
  String get extensionsNoDownloadProvider =>
      'No extensions with download provider';

  @override
  String get extensionsMetadataPriority => 'Metadata Priority';

  @override
  String get extensionsMetadataPrioritySubtitle =>
      'Set search & metadata source order';

  @override
  String get extensionsNoMetadataProvider =>
      'No extensions with metadata provider';

  @override
  String get extensionsSearchProvider => 'Search Provider';

  @override
  String get extensionsNoCustomSearch => 'No extensions with custom search';

  @override
  String get extensionsSearchProviderDescription =>
      'Choose which service to use for searching tracks';

  @override
  String get extensionsCustomSearch => 'Custom search';

  @override
  String get extensionsErrorLoading => 'Error loading extension';

  @override
  String get qualityFlacLossless => 'FLAC Lossless';

  @override
  String get qualityFlacLosslessSubtitle => '16-bit / 44.1kHz';

  @override
  String get qualityHiResFlac => 'Hi-Res FLAC';

  @override
  String get qualityHiResFlacSubtitle => '24-bit / up to 96kHz';

  @override
  String get qualityHiResFlacMax => 'Hi-Res FLAC Max';

  @override
  String get qualityHiResFlacMaxSubtitle => '24-bit / up to 192kHz';

  @override
  String get downloadLossyFormat => 'Lossy Format';

  @override
  String get downloadAutoConvert => 'Auto-convert after download';

  @override
  String get downloadAutoConvertAllFormatsSubtitle =>
      'Convert completed downloads or limit FLAC bit depth and sample rate. The original is replaced only after conversion succeeds.';

  @override
  String get downloadAutoConvertOutputSubtitle =>
      'Choose the output format for newly completed downloads.';

  @override
  String get downloadAutoConvertFlacSubtitle =>
      'Lossless FLAC with quality limits. Lower bit depths and sample rates are preserved.';

  @override
  String get downloadAutoConvertMaxBitDepth => 'Maximum bit depth';

  @override
  String get downloadAutoConvertMaxSampleRate => 'Maximum sample rate';

  @override
  String get downloadAutoConvertFlacLimitsSubtitle =>
      'These are upper limits. For example, a 44.1 kHz source stays at 44.1 kHz when 48 kHz is selected. Lossy sources are kept in their original format.';

  @override
  String get downloadAutoConvertSubtitle =>
      'Convert completed downloads to a smaller lossy format. The original is replaced only after conversion succeeds.';

  @override
  String get downloadAutoConvertFormat => 'Output format';

  @override
  String get downloadAutoConvertFormatSubtitle =>
      'Choose the lossy format used for newly completed downloads.';

  @override
  String get downloadAutoConvertBitrate => 'Output quality';

  @override
  String get downloadAutoConvertBitrateSubtitle =>
      'Higher bitrates preserve more detail but create larger files.';

  @override
  String get downloadAutoConvertMp3Subtitle =>
      'Best compatibility across players and devices';

  @override
  String get downloadAutoConvertM4aSubtitle =>
      'Efficient AAC audio in an M4A container';

  @override
  String get downloadAutoConvertOpusSubtitle =>
      'Best efficiency for modern players';

  @override
  String get downloadAskBeforeDownload => 'Ask Before Download';

  @override
  String get downloadDirectory => 'Download Directory';

  @override
  String get downloadSeparateSinglesFolder => 'Separate Singles Folder';

  @override
  String get downloadAlbumFolderStructure => 'Album Folder Structure';

  @override
  String get albumFolderStructureDescription =>
      'Choose how album folders are structured';

  @override
  String get downloadUseAlbumArtistForFolders => 'Use Album Artist for folders';

  @override
  String get downloadUsePrimaryArtistOnly => 'Primary artist only for folders';

  @override
  String get downloadUsePrimaryArtistOnlyEnabled =>
      'Featured artists removed from folder name (e.g. Justin Bieber, Quavo → Justin Bieber)';

  @override
  String get downloadUsePrimaryArtistOnlyDisabled =>
      'Full artist string used for folder name';

  @override
  String get downloadSelectQuality => 'Select Quality';

  @override
  String get downloadFrom => 'Download From';

  @override
  String get appearanceAmoledDark => 'AMOLED Dark';

  @override
  String get appearanceAmoledDarkSubtitle => 'Pure black background';

  @override
  String get appearanceHeroAnimations => 'Hero animations';

  @override
  String get appearanceHeroAnimationsSubtitle =>
      'Fly covers between screens, e.g. when opening the player';

  @override
  String get appearanceForceBlur => 'Always use blur effects';

  @override
  String get appearanceForceBlurSubtitle =>
      'Enable the navigation bar blur even on devices where it is off by default. May cost performance.';

  @override
  String get queueClearAll => 'Clear All';

  @override
  String get queueClearAllMessage =>
      'Are you sure you want to clear all downloads?';

  @override
  String get settingsAutoExportFailed => 'Auto-export failed downloads';

  @override
  String get settingsAutoExportFailedSubtitle =>
      'Save failed downloads to TXT file automatically';

  @override
  String get settingsDownloadNetwork => 'Download Network';

  @override
  String get settingsDownloadNetworkAny => 'WiFi + Mobile Data';

  @override
  String get settingsDownloadNetworkWifiOnly => 'WiFi Only';

  @override
  String get settingsDownloadNetworkSubtitle =>
      'Choose which network to use for downloads. When set to WiFi Only, downloads will pause on mobile data.';

  @override
  String get settingsConcurrentDownloads => 'Concurrent downloads';

  @override
  String get settingsConcurrentDownloadsSubtitle =>
      'Downloading several tracks at once is faster, but some providers may rate-limit parallel requests.';

  @override
  String get concurrentDownloadsOne => '1 track at a time';

  @override
  String concurrentDownloadsCount(int count) {
    return 'Up to $count tracks at once';
  }

  @override
  String get albumFolderArtistAlbum => 'Artist / Album';

  @override
  String get albumFolderArtistAlbumSubtitle => 'Albums/Artist Name/Album Name/';

  @override
  String get albumFolderArtistYearAlbum => 'Artist / [Year] Album';

  @override
  String get albumFolderArtistYearAlbumSubtitle =>
      'Albums/Artist Name/[2005] Album Name/';

  @override
  String get albumFolderAlbumOnly => 'Album Only';

  @override
  String get albumFolderAlbumOnlySubtitle => 'Albums/Album Name/';

  @override
  String get albumFolderYearAlbum => '[Year] Album';

  @override
  String get albumFolderYearAlbumSubtitle => 'Albums/[2005] Album Name/';

  @override
  String get albumFolderArtistAlbumSingles => 'Artist / Album + Singles';

  @override
  String get albumFolderArtistAlbumSinglesSubtitle =>
      'Artist/Album/ and Artist/Singles/';

  @override
  String get albumFolderArtistAlbumFlat => 'Artist / Album (Singles flat)';

  @override
  String get albumFolderArtistAlbumFlatSubtitle =>
      'Artist/Album/ and Artist/song.flac';

  @override
  String get downloadedAlbumDeleteSelected => 'Delete Selected';

  @override
  String downloadedAlbumDeleteMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Delete $count $_temp0 from this album?\n\nThis will also delete the files from storage.';
  }

  @override
  String downloadedAlbumSelectedCount(int count) {
    return '$count selected';
  }

  @override
  String get downloadedAlbumTapToSelect => 'Tap tracks to select';

  @override
  String downloadedAlbumDeleteCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Delete $count $_temp0';
  }

  @override
  String get downloadedAlbumSelectToDelete => 'Select tracks to delete';

  @override
  String downloadedAlbumDiscHeader(int discNumber) {
    return 'Disc $discNumber';
  }

  @override
  String get recentTypeArtist => 'Artist';

  @override
  String get recentTypeAlbum => 'Album';

  @override
  String get recentTypeSong => 'Song';

  @override
  String get recentTypePlaylist => 'Playlist';

  @override
  String get recentEmpty => 'No recent items yet';

  @override
  String get recentClearAllMessage =>
      'Clear all recent activity? Download history and music files will not be deleted.';

  @override
  String get recentShowAllDownloads => 'Show All Downloads';

  @override
  String recentPlaylistInfo(String name) {
    return 'Playlist: $name';
  }

  @override
  String get discographyDownload => 'Download Discography';

  @override
  String get discographyDownloadAll => 'Download All';

  @override
  String discographyDownloadAllSubtitle(int count, int albumCount) {
    return '$count tracks from $albumCount releases';
  }

  @override
  String get discographyAlbumsOnly => 'Albums Only';

  @override
  String discographyAlbumsOnlySubtitle(int count, int albumCount) {
    return '$count tracks from $albumCount albums';
  }

  @override
  String get discographySinglesOnly => 'Singles & EPs Only';

  @override
  String discographySinglesOnlySubtitle(int count, int albumCount) {
    return '$count tracks from $albumCount singles';
  }

  @override
  String get discographySelectAlbums => 'Select Albums...';

  @override
  String get discographySelectAlbumsSubtitle =>
      'Choose specific albums or singles';

  @override
  String get discographyFetchingTracks => 'Fetching tracks...';

  @override
  String discographyFetchingAlbum(int current, int total) {
    return 'Fetching $current of $total...';
  }

  @override
  String get discographyDownloadSelected => 'Download Selected';

  @override
  String discographyAddedToQueue(int count) {
    return 'Added $count tracks to queue';
  }

  @override
  String discographySkippedDownloaded(int added, int skipped) {
    return '$added added, $skipped already downloaded';
  }

  @override
  String get discographyNoAlbums => 'No albums available';

  @override
  String get discographyFailedToFetch => 'Failed to fetch some albums';

  @override
  String get sectionStorageAccess => 'Storage Access';

  @override
  String get allFilesAccess => 'All Files Access';

  @override
  String get allFilesAccessEnabledSubtitle => 'Can write to any folder';

  @override
  String get allFilesAccessDisabledSubtitle => 'Limited to media folders only';

  @override
  String get allFilesAccessDescription =>
      'Enable this if you encounter write errors when saving to custom folders. Android 13+ restricts access to certain directories by default.';

  @override
  String get allFilesAccessDeniedMessage =>
      'Permission was denied. Please enable \'All files access\' manually in system settings.';

  @override
  String get allFilesAccessDisabledMessage =>
      'All Files Access disabled. The app will use limited storage access.';

  @override
  String get settingsLocalLibrary => 'Local Library';

  @override
  String get settingsLocalLibrarySubtitle => 'Scan music & detect duplicates';

  @override
  String get settingsCache => 'Storage & Cache';

  @override
  String get settingsCacheSubtitle => 'View size and clear cached data';

  @override
  String get libraryTitle => 'Local Library';

  @override
  String get libraryScanSettings => 'Scan Settings';

  @override
  String get libraryEnableLocalLibrary => 'Enable Local Library';

  @override
  String get libraryEnableLocalLibrarySubtitle =>
      'Scan and track your existing music';

  @override
  String get libraryFolder => 'Library Folder';

  @override
  String get libraryFolderHint => 'Tap to select folder';

  @override
  String get libraryAddFolder => 'Add library folder';

  @override
  String get libraryAddFolderSubtitle =>
      'Internal storage, SD card, SSD, or another external drive';

  @override
  String get librarySourceOnline => 'Online';

  @override
  String get librarySourceOffline =>
      'Offline. Reconnect the storage to restore these tracks';

  @override
  String get librarySourceDisabled => 'Disabled';

  @override
  String librarySourceScanCount(int scanned, int total, String progress) {
    return '$scanned of $total files scanned ($progress%)';
  }

  @override
  String get libraryExternalStorage => 'External storage';

  @override
  String get libraryRemoveFolder => 'Remove library folder';

  @override
  String get libraryRemoveFolderMessage =>
      'Remove this folder and its indexed tracks from Toadplayer? Audio files on the storage will not be deleted.';

  @override
  String libraryUnreadableFiles(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count files couldn\'t be read',
      one: '1 file couldn\'t be read',
    );
    return '$_temp0';
  }

  @override
  String get libraryUnreadableFilesTitle => 'Unreadable files';

  @override
  String get libraryUnreadableFilesSubtitle =>
      'These files were left out of your library. They may be damaged, still downloading, or blocked by the storage app.';

  @override
  String get libraryUnreadableFilesAction => 'See which files and why';

  @override
  String libraryUnreadableFilesMore(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count more files aren\'t listed',
      one: '1 more file isn\'t listed',
    );
    return '$_temp0';
  }

  @override
  String get libraryShowDuplicateIndicator => 'Show Duplicate Indicator';

  @override
  String get libraryShowDuplicateIndicatorSubtitle =>
      'Show when searching for existing tracks';

  @override
  String get libraryAutoScan => 'Auto Scan';

  @override
  String get libraryAutoScanSubtitle =>
      'Automatically scan your library for new files';

  @override
  String get libraryAutoScanOff => 'Off';

  @override
  String get libraryAutoScanOnOpen => 'Every app open';

  @override
  String get libraryAutoScanDaily => 'Daily';

  @override
  String get libraryAutoScanWeekly => 'Weekly';

  @override
  String get libraryActions => 'Actions';

  @override
  String get libraryScan => 'Scan Library';

  @override
  String get libraryScanSubtitle => 'Scan for audio files';

  @override
  String get libraryScanSelectFolderFirst => 'Select a folder first';

  @override
  String get libraryCleanupMissingFiles => 'Cleanup Missing Files';

  @override
  String get libraryCleanupMissingFilesSubtitle =>
      'Remove entries for files that no longer exist';

  @override
  String get libraryFindMovedDownloads => 'Find Moved Downloads';

  @override
  String get libraryFindMovedDownloadsSubtitle =>
      'Relink downloads you moved into the current download folder, without removing anything';

  @override
  String libraryFindMovedDownloadsResult(int relinked, int missing) {
    String _temp0 = intl.Intl.pluralLogic(
      relinked,
      locale: localeName,
      other: 'Relinked $relinked downloads',
      one: 'Relinked 1 download',
      zero: 'No moved downloads found',
    );
    String _temp1 = intl.Intl.pluralLogic(
      missing,
      locale: localeName,
      other: ' · $missing files still missing',
      one: ' · 1 file still missing',
      zero: '',
    );
    return '$_temp0$_temp1';
  }

  @override
  String get libraryClear => 'Clear Library';

  @override
  String get libraryClearSubtitle => 'Remove all scanned tracks';

  @override
  String get libraryClearConfirmTitle => 'Clear Library';

  @override
  String get libraryClearConfirmMessage =>
      'This will remove all scanned tracks from your library. Your actual music files will not be deleted.';

  @override
  String get libraryAbout => 'About Local Library';

  @override
  String get libraryAboutDescription =>
      'Scans your existing music collection to detect duplicates when downloading. Supports FLAC, M4A, MP3, Opus, and OGG formats. Metadata is read from file tags when available.';

  @override
  String libraryTracksUnit(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return '$_temp0';
  }

  @override
  String libraryFilesUnit(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'files',
      one: 'file',
    );
    return '$_temp0';
  }

  @override
  String libraryLastScanned(String time) {
    return 'Last scanned: $time';
  }

  @override
  String get libraryLastScannedNever => 'Never';

  @override
  String get libraryScanning => 'Scanning...';

  @override
  String get libraryScanFinalizing => 'Finalizing library...';

  @override
  String get libraryScanPaused => 'Scan paused';

  @override
  String libraryScanProgress(String progress, int total) {
    return '$progress% of $total files';
  }

  @override
  String get libraryInLibrary => 'In Library';

  @override
  String libraryRemovedMissingFiles(int count) {
    return 'Removed $count missing files from library';
  }

  @override
  String get libraryCleared => 'Library cleared';

  @override
  String get libraryStorageAccessRequired => 'Storage Access Required';

  @override
  String get libraryStorageAccessMessage =>
      'Toadplayer needs storage access to scan your music library. Please grant permission in settings.';

  @override
  String get librarySourceDownloaded => 'Downloaded';

  @override
  String get librarySourceLocal => 'Local';

  @override
  String get libraryFilterAll => 'All';

  @override
  String get libraryReEnrichAll => 'Re-enrich All Tracks';

  @override
  String get libraryReEnrichAllSubtitle =>
      'Look up and fill in metadata for every track in your Library, then review the changes';

  @override
  String get libraryReEnrichAllEmpty =>
      'No tracks to re-enrich. Tracks from network connections are not included.';

  @override
  String get libraryReEnrichAllBusy =>
      'Wait for the Library scan to finish, then try again.';

  @override
  String get libraryFilterDownloaded => 'Downloaded';

  @override
  String get libraryFilterLocal => 'Local';

  @override
  String get libraryFilterTitle => 'Filters';

  @override
  String get libraryFilterReset => 'Reset';

  @override
  String get libraryFilterApply => 'Apply';

  @override
  String get libraryFilterSource => 'Source';

  @override
  String get libraryFilterQuality => 'Quality';

  @override
  String get libraryFilterQualityHiRes => 'Hi-Res (24bit)';

  @override
  String get libraryFilterQualityCD => 'CD (16bit)';

  @override
  String get libraryFilterQualityLossy => 'Lossy';

  @override
  String get libraryFilterFormat => 'Format';

  @override
  String get libraryFilterMetadata => 'Metadata';

  @override
  String get libraryFilterMetadataComplete => 'Complete metadata';

  @override
  String get libraryFilterMetadataMissingAny => 'Missing any metadata';

  @override
  String get libraryFilterMetadataMissingYear => 'Missing year';

  @override
  String get libraryFilterMetadataMissingGenre => 'Missing genre';

  @override
  String get libraryFilterMetadataMissingAlbumArtist => 'Missing album artist';

  @override
  String get libraryFilterSort => 'Sort';

  @override
  String get libraryFilterSortLatest => 'Latest';

  @override
  String get libraryFilterSortOldest => 'Oldest';

  @override
  String get libraryFilterSortSizeLargest => 'Size (Largest first)';

  @override
  String get libraryFilterSortSizeSmallest => 'Size (Smallest first)';

  @override
  String get libraryFilterSortAlbumAsc => 'Album (A-Z)';

  @override
  String get libraryFilterSortAlbumDesc => 'Album (Z-A)';

  @override
  String get libraryFilterSortGenreAsc => 'Genre (A-Z)';

  @override
  String get libraryFilterSortGenreDesc => 'Genre (Z-A)';

  @override
  String get timeJustNow => 'Just now';

  @override
  String timeMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count minutes ago',
      one: '1 minute ago',
    );
    return '$_temp0';
  }

  @override
  String timeHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hours ago',
      one: '1 hour ago',
    );
    return '$_temp0';
  }

  @override
  String get tutorialWelcomeTitle => 'Welcome to Toadplayer!';

  @override
  String get tutorialWelcomeDesc =>
      'Learn how to find music with extensions, choose the quality you want, and manage downloads in Toadplayer.';

  @override
  String get tutorialWelcomeTip1 =>
      'Search with an installed extension or paste a supported music link';

  @override
  String get tutorialWelcomeTip2 =>
      'Choose from the audio qualities offered by your download provider';

  @override
  String get tutorialWelcomeTip3 =>
      'Embed metadata, cover art, lyrics, and release information automatically';

  @override
  String get tutorialSearchTitle => 'Finding Music';

  @override
  String get tutorialSearchDesc =>
      'Search with your selected extension or paste a supported music link.';

  @override
  String get tutorialDownloadTitle => 'Downloading Music';

  @override
  String get tutorialDownloadDesc =>
      'Pick an available quality, start the download, and follow its progress in the queue.';

  @override
  String get tutorialLibraryTitle => 'Your Library';

  @override
  String get tutorialLibraryDesc =>
      'Downloaded and locally scanned music is organized in your Library.';

  @override
  String get tutorialLibraryTip1 =>
      'Manage active, pending, and completed downloads from the Library queue';

  @override
  String get tutorialLibraryTip2 =>
      'Tap a track to play it with the built-in player';

  @override
  String get tutorialLibraryTip3 =>
      'Browse tracks, albums, and playlists in list or grid views';

  @override
  String get tutorialExtensionsTitle => 'Extensions';

  @override
  String get tutorialExtensionsDesc =>
      'Extensions add search, download, metadata, lyrics, and other integrations.';

  @override
  String get tutorialExtensionsTip1 =>
      'Browse the Repo tab to discover useful extensions';

  @override
  String get tutorialExtensionsTip2 =>
      'Choose providers for search, downloads, metadata, and fallbacks';

  @override
  String get tutorialExtensionsTip3 =>
      'Connect accounts when required and keep extensions up to date';

  @override
  String get tutorialSettingsTitle => 'Customize Your Experience';

  @override
  String get tutorialSettingsDesc =>
      'Fine-tune downloads, playback, Library behavior, appearance, and storage.';

  @override
  String get tutorialSettingsTip1 =>
      'Change download location and folder organization';

  @override
  String get tutorialSettingsTip2 =>
      'Set quality, concurrency, filenames, and conversion preferences';

  @override
  String get tutorialSettingsTip3 => 'Customize app theme and appearance';

  @override
  String get tutorialReadyMessage =>
      'You\'re ready. Select your extensions, then search or paste a supported link.';

  @override
  String whatsNewIntroTitle(String version) {
    return 'Toadplayer $version is here';
  }

  @override
  String get whatsNewIntroDesc =>
      'Our biggest update yet. Here\'s a quick look at what\'s new.';

  @override
  String get whatsNewLinkTitle => 'Toadplayer Link';

  @override
  String get whatsNewLinkDesc =>
      'Pair your phone and computer on the same network. Toadplayer Link is in beta.';

  @override
  String get whatsNewLinkPlayTitle => 'Play across devices';

  @override
  String get whatsNewLinkPlayBody =>
      'Browse your computer\'s library on your phone, control what it plays, and hand playback over without losing your place.';

  @override
  String get whatsNewLinkTransferTitle => 'Move songs both ways';

  @override
  String get whatsNewLinkTransferBody =>
      'Send songs to your computer or save them to your phone, right from the song menu.';

  @override
  String get whatsNewLinkSyncTitle => 'Stay in sync';

  @override
  String get whatsNewLinkSyncBody =>
      'Collections and listening history stay the same on paired devices.';

  @override
  String get whatsNewHomeTitle => 'A Home that learns';

  @override
  String get whatsNewHomeDesc =>
      'Mixes and autoplay now follow how you actually listen.';

  @override
  String get whatsNewHomeMixesTitle => 'Mixes from your Library';

  @override
  String get whatsNewHomeMixesBody =>
      'New mixes built from your own songs, including a mix for each genre.';

  @override
  String get whatsNewHomeAutoplayTitle => 'Smarter autoplay';

  @override
  String get whatsNewHomeAutoplayBody =>
      'Autoplay follows your listening session and learns from your favorites, playlists and replays.';

  @override
  String get whatsNewHomeAnalysisTitle => 'Song analysis';

  @override
  String get whatsNewHomeAnalysisBody =>
      'Toadplayer can analyze how your songs sound for closer picks. It stays off until you turn it on in Settings.';

  @override
  String get whatsNewPlayerTitle => 'Player and lyrics';

  @override
  String get whatsNewPlayerDesc =>
      'Smoother playback, and lyrics in any language.';

  @override
  String get whatsNewPlayerGaplessTitle => 'Gapless playback';

  @override
  String get whatsNewPlayerGaplessBody =>
      'Albums flow from one song into the next without a pause.';

  @override
  String get whatsNewPlayerTranslateTitle => 'Translate lyrics';

  @override
  String get whatsNewPlayerTranslateBody =>
      'Translate or romanize lyrics with an AI provider you set up.';

  @override
  String get whatsNewPlayerTimingTitle => 'Lyrics timing';

  @override
  String get whatsNewPlayerTimingBody =>
      'Move synced lyrics earlier or later when they drift from the song.';

  @override
  String get whatsNewPlayerAutoTitle => 'Android Auto';

  @override
  String get whatsNewPlayerAutoBody =>
      'Browse and play your Library from your car\'s screen.';

  @override
  String get whatsNewPlayerExclusiveTitle => 'Exclusive output';

  @override
  String get whatsNewPlayerExclusiveBody =>
      'Send audio straight to your output device without the system mixer.';

  @override
  String get whatsNewLibraryTitle => 'Library and search';

  @override
  String get whatsNewLibraryDesc => 'New ways to find and organize your music.';

  @override
  String get whatsNewLibraryFoldersTitle => 'Browse by folder';

  @override
  String get whatsNewLibraryFoldersBody =>
      'Explore your Library the way it\'s stored on disk.';

  @override
  String get whatsNewLibrarySuggestionsTitle => 'Suggested songs';

  @override
  String get whatsNewLibrarySuggestionsBody =>
      'Albums, singles and playlists now suggest songs that fit.';

  @override
  String get whatsNewLibraryRecognizeTitle => 'Recognize music';

  @override
  String get whatsNewLibraryRecognizeBody =>
      'Tap the microphone in Search to find out what\'s playing nearby.';

  @override
  String get whatsNewLibraryPlaylistsTitle => 'Better playlists';

  @override
  String get whatsNewLibraryPlaylistsBody =>
      'Reorder songs, create a playlist from a folder, or import playlist files.';

  @override
  String get whatsNewFasterTitle => 'Faster everywhere';

  @override
  String get whatsNewFasterDesc =>
      'Quicker and lighter, especially with large libraries.';

  @override
  String get whatsNewFasterLibraryTitle => 'A quicker Library';

  @override
  String get whatsNewFasterLibraryBody =>
      'Tabs and albums open faster, and scrolling stays smooth.';

  @override
  String get whatsNewFasterNetworkTitle => 'Faster network music';

  @override
  String get whatsNewFasterNetworkBody =>
      'Network shares scan many times faster, and Subsonic servers sync with far fewer requests.';

  @override
  String get whatsNewFasterQueueTitle => 'Long queues that last';

  @override
  String get whatsNewFasterQueueBody =>
      'Large queues save quickly and come back after a restart.';

  @override
  String get whatsNewFasterBackgroundTitle => 'Lighter in the background';

  @override
  String get whatsNewFasterBackgroundBody =>
      'The app starts faster and does less work while music plays.';

  @override
  String get whatsNewDone => 'Start listening';

  @override
  String whatsNewAboutTitle(String version) {
    return 'What\'s new in $version';
  }

  @override
  String get libraryForceFullScan => 'Force Full Scan';

  @override
  String get libraryForceFullScanSubtitle => 'Rescan all files, ignoring cache';

  @override
  String get cleanupOrphanedDownloads => 'Cleanup Orphaned Downloads';

  @override
  String get cleanupOrphanedDownloadsSubtitle =>
      'Remove history entries for files that no longer exist';

  @override
  String cleanupOrphanedDownloadsResult(int count) {
    return 'Removed $count orphaned entries from history';
  }

  @override
  String get cleanupOrphanedDownloadsNone => 'No orphaned entries found';

  @override
  String get cacheTitle => 'Storage & Cache';

  @override
  String get cacheSummaryTitle => 'Cache overview';

  @override
  String get cacheSummarySubtitle =>
      'Clearing cache will not remove downloaded music files.';

  @override
  String cacheEstimatedTotal(String size) {
    return 'Estimated cache usage: $size';
  }

  @override
  String get cacheSectionStorage => 'Cached Data';

  @override
  String get cacheSectionMaintenance => 'Maintenance';

  @override
  String get cacheAppDirectory => 'App cache directory';

  @override
  String get cacheAppDirectoryDesc =>
      'HTTP responses, WebView data, and other temporary app data.';

  @override
  String get cacheTempDirectory => 'Temporary directory';

  @override
  String get cacheTempDirectoryDesc =>
      'Temporary files from downloads and audio conversion.';

  @override
  String get cacheCoverImage => 'Cover image cache';

  @override
  String get cacheCoverImageDesc =>
      'Downloaded album and track cover art. Will re-download when viewed.';

  @override
  String get cacheLibraryCover => 'Library cover cache';

  @override
  String get cacheLibraryCoverDesc =>
      'Cover art extracted from local music files. Will re-extract on next scan.';

  @override
  String get libraryPlaybackNormalization => 'Volume normalization';

  @override
  String get libraryPlaybackNormalizationSubtitle =>
      'Even out loudness between tracks using their ReplayGain or R128 tags, when present';

  @override
  String get playbackNormalizationMode => 'Gain mode';

  @override
  String get playbackNormalizationModeTrack => 'Track';

  @override
  String get playbackNormalizationModeAlbum => 'Album';

  @override
  String get playbackNormalizationPreamp => 'Pre-amp';

  @override
  String playbackNormalizationPreampValue(String gain, String target) {
    return '$gain dB (target $target LUFS)';
  }

  @override
  String get playbackNormalizationPreampHint =>
      'Lower values play quieter. Normalization only turns tracks down, so it never clips.';

  @override
  String get cacheAudioAnalysis => 'Audio analysis cache';

  @override
  String get cacheAudioAnalysisDesc =>
      'Saved spectrograms and analysis results. Will re-analyze on next open.';

  @override
  String get cacheExploreFeed => 'Explore feed cache';

  @override
  String get cacheExploreFeedDesc =>
      'Explore tab content (new releases, trending). Will refresh on next visit.';

  @override
  String get cacheTrackLookup => 'Track lookup cache';

  @override
  String get cacheTrackLookupDesc =>
      'Spotify/Deezer track ID lookups. Clearing may slow next few searches.';

  @override
  String get cacheCleanupUnusedDesc =>
      'Remove orphaned download history and library entries for missing files.';

  @override
  String get cacheNoData => 'No cached data';

  @override
  String cacheSizeWithFiles(String size, int count) {
    return '$size in $count files';
  }

  @override
  String cacheSizeOnly(String size) {
    return '$size';
  }

  @override
  String cacheEntries(int count) {
    return '$count entries';
  }

  @override
  String cacheClearSuccess(String target) {
    return 'Cleared: $target';
  }

  @override
  String get cacheClearConfirmTitle => 'Clear cache?';

  @override
  String cacheClearConfirmMessage(String target) {
    return 'This will clear cached data for $target. Downloaded music files will not be deleted.';
  }

  @override
  String get cacheClearAllConfirmTitle => 'Clear all cache?';

  @override
  String get cacheClearAllConfirmMessage =>
      'This will clear all cache categories on this page. Downloaded music files will not be deleted.';

  @override
  String get cacheClearAll => 'Clear all cache';

  @override
  String get cacheCleanupUnused => 'Cleanup unused data';

  @override
  String get cacheCleanupUnusedSubtitle =>
      'Remove orphaned download history and missing library entries';

  @override
  String cacheCleanupResult(int downloadCount, int libraryCount) {
    return 'Cleanup completed: $downloadCount orphaned downloads, $libraryCount missing library entries';
  }

  @override
  String get cacheRefreshStats => 'Refresh stats';

  @override
  String get trackSaveCoverArt => 'Save Cover Art';

  @override
  String get trackSaveLyrics => 'Save Lyrics (.lrc)';

  @override
  String get trackSaveLyricsProgress => 'Saving lyrics...';

  @override
  String get trackReEnrich => 'Re-enrich';

  @override
  String get trackReEnrichBatchSubtitle =>
      'Choose an online or manual update, then review every change before writing';

  @override
  String get trackReEnrichFieldCover => 'Cover Art';

  @override
  String get trackReEnrichFieldLyrics => 'Lyrics';

  @override
  String get trackReEnrichFieldBasicTags => 'Album, Album Artist';

  @override
  String get trackReEnrichFieldTrackInfo => 'Track & Disc Number';

  @override
  String get trackReEnrichFieldReleaseInfo => 'Date & ISRC';

  @override
  String get trackReEnrichFieldExtra => 'Genre, Label, Copyright';

  @override
  String get trackReEnrichSelectAll => 'Select All';

  @override
  String get trackReEnrichModeIsrc => 'ISRC only';

  @override
  String get trackReEnrichModeIsrcSubtitle =>
      'Find and add the recording identifier without changing other tags';

  @override
  String get trackReEnrichModeMissing => 'Fill missing tags';

  @override
  String get trackReEnrichModeMissingSubtitle =>
      'Keep existing values and fill only fields that are empty';

  @override
  String get trackReEnrichModeReplace => 'Update selected tags';

  @override
  String get trackReEnrichModeReplaceSubtitle =>
      'Choose which existing values may be replaced by online metadata';

  @override
  String get trackReEnrichModeManual => 'Set common values';

  @override
  String get trackReEnrichModeManualSubtitle =>
      'Apply the same values to every selected track';

  @override
  String get trackReEnrichManualFieldsTitle => 'Values to apply';

  @override
  String get trackReEnrichManualHint =>
      'Leave a field empty to keep its current value. Track titles, numbers, and ISRCs stay unchanged.';

  @override
  String get trackReEnrichFieldsTitle => 'Tags to update';

  @override
  String get trackReEnrichReview => 'Review changes';

  @override
  String get trackReEnrichReviewTitle => 'Review metadata changes';

  @override
  String trackReEnrichReviewSubtitle(int changeCount, int trackCount) {
    return '$changeCount proposed changes across $trackCount tracks';
  }

  @override
  String get trackReEnrichNoChanges =>
      'No metadata changes were found for the selected tracks.';

  @override
  String get trackReEnrichApplyChanges => 'Apply changes';

  @override
  String get trackReEnrichRefreshOnline => 'Refresh from online';

  @override
  String get trackEditMetadata => 'Edit Metadata';

  @override
  String trackCoverSaved(String fileName) {
    return 'Cover art saved to $fileName';
  }

  @override
  String get trackCoverNoSource => 'No cover art source available';

  @override
  String trackLyricsSaved(String fileName) {
    return 'Lyrics saved to $fileName';
  }

  @override
  String get trackReEnrichProgress => 'Re-enriching metadata...';

  @override
  String get trackReEnrichSearching => 'Searching metadata online...';

  @override
  String get trackReEnrichPreparing => 'Preparing metadata changes...';

  @override
  String get trackReEnrichSuccess => 'Metadata re-enriched successfully';

  @override
  String get trackReEnrichMetadataSaved => 'Metadata saved';

  @override
  String get trackReEnrichLyricsUpdated => 'Lyrics updated';

  @override
  String get trackReEnrichLyricsPreserved =>
      'No new lyrics found; existing lyrics kept';

  @override
  String get trackReEnrichLyricsDisabled =>
      'Lyrics not updated: lyric downloading is disabled in Settings';

  @override
  String get trackReEnrichFfmpegFailed => 'FFmpeg metadata embed failed';

  @override
  String get queueFlacAction => 'Queue FLAC';

  @override
  String queueFlacConfirmMessage(int count) {
    return 'Search online matches for the selected tracks and queue FLAC downloads.\n\nExisting files will not be modified or deleted.\n\nOnly high-confidence matches are queued automatically.\n\n$count selected';
  }

  @override
  String get queueFlacNoReliableMatches =>
      'No reliable online matches found for the selection';

  @override
  String queueFlacQueuedWithSkipped(int addedCount, int skippedCount) {
    return 'Added $addedCount tracks to queue, skipped $skippedCount';
  }

  @override
  String trackSaveFailed(String error) {
    return 'Failed: $error';
  }

  @override
  String get trackConvertFormat => 'Convert Format';

  @override
  String get trackConvertTitle => 'Convert Audio';

  @override
  String get trackConvertTargetFormat => 'Target Format';

  @override
  String get trackConvertBitrate => 'Bitrate';

  @override
  String get trackConvertKeepOriginal => 'Keep original file';

  @override
  String get trackConvertKeepOriginalDescription =>
      'Add the converted file as a separate library entry';

  @override
  String get trackConvertConfirmTitle => 'Confirm Conversion';

  @override
  String trackConvertConfirmMessage(
    String sourceFormat,
    String targetFormat,
    String bitrate,
  ) {
    return 'Convert from $sourceFormat to $targetFormat at $bitrate?\n\nThe original file will be deleted after conversion.';
  }

  @override
  String trackConvertConfirmMessageLossless(
    String sourceFormat,
    String targetFormat,
  ) {
    return 'Convert from $sourceFormat to $targetFormat? (Lossless — no quality loss)\n\nThe original file will be deleted after conversion.';
  }

  @override
  String trackConvertConfirmKeepOriginal(
    String sourceFormat,
    String targetFormat,
  ) {
    return 'Convert from $sourceFormat to $targetFormat?\n\nThe original file will be kept and the converted file will be added as a separate library entry.';
  }

  @override
  String get trackConvertLosslessHint =>
      'Lossless conversion — no quality loss';

  @override
  String get trackConvertConverting => 'Converting audio...';

  @override
  String trackConvertSuccess(String format) {
    return 'Converted to $format successfully';
  }

  @override
  String get trackConvertFailed => 'Conversion failed';

  @override
  String get cueSplitTitle => 'Split CUE Sheet';

  @override
  String cueSplitAlbum(String album) {
    return 'Album: $album';
  }

  @override
  String cueSplitArtist(String artist) {
    return 'Artist: $artist';
  }

  @override
  String cueSplitTrackCount(int count) {
    return '$count tracks';
  }

  @override
  String get cueSplitConfirmTitle => 'Split CUE Album';

  @override
  String cueSplitConfirmMessage(String album, int count) {
    return 'Split \"$album\" into $count individual FLAC files?\n\nFiles will be saved to the same directory.';
  }

  @override
  String cueSplitSplitting(int current, int total) {
    return 'Splitting CUE sheet... ($current/$total)';
  }

  @override
  String cueSplitSuccess(int count) {
    return 'Split into $count tracks successfully';
  }

  @override
  String get cueSplitFailed => 'CUE split failed';

  @override
  String get cueSplitNoAudioFile => 'Audio file not found for this CUE sheet';

  @override
  String get cueSplitButton => 'Split into Tracks';

  @override
  String get actionCreate => 'Create';

  @override
  String get collectionFoldersTitle => 'My folders';

  @override
  String get collectionWishlist => 'Wishlist';

  @override
  String get collectionLoved => 'Loved';

  @override
  String get collectionFavoriteArtists => 'Favorite Artists';

  @override
  String get collectionPlaylist => 'Playlist';

  @override
  String get collectionAddToPlaylist => 'Add to playlist';

  @override
  String get collectionCreatePlaylist => 'Create playlist';

  @override
  String get collectionNoPlaylistsYet => 'No playlists yet';

  @override
  String collectionPlaylistTracks(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks',
      one: '1 track',
    );
    return '$_temp0';
  }

  @override
  String collectionArtistCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count artists',
      one: '1 artist',
    );
    return '$_temp0';
  }

  @override
  String collectionAddedToPlaylist(String playlistName) {
    return 'Added to \"$playlistName\"';
  }

  @override
  String collectionAlreadyInPlaylist(String playlistName) {
    return 'Already in \"$playlistName\"';
  }

  @override
  String get collectionPlaylistNameHint => 'Playlist name';

  @override
  String get collectionPlaylistNameRequired => 'Playlist name is required';

  @override
  String get collectionRenamePlaylist => 'Rename playlist';

  @override
  String get collectionDeletePlaylist => 'Delete playlist';

  @override
  String get collectionPlaylistRenamed => 'Playlist renamed';

  @override
  String get collectionWishlistEmptyTitle => 'Wishlist is empty';

  @override
  String get collectionWishlistEmptySubtitle =>
      'Tap + on tracks to save what you want to download later';

  @override
  String get collectionLovedEmptyTitle => 'Loved folder is empty';

  @override
  String get collectionLovedEmptySubtitle =>
      'Tap love on tracks to keep your favorites';

  @override
  String get collectionFavoriteArtistsEmptyTitle => 'No favorite artists yet';

  @override
  String get collectionFavoriteArtistsEmptySubtitle =>
      'Tap the heart on an artist page to keep them here';

  @override
  String get collectionPlaylistEmptyTitle => 'Playlist is empty';

  @override
  String get collectionPlaylistEmptySubtitle =>
      'Long-press + on any track to add it here';

  @override
  String get collectionRemoveFromPlaylist => 'Remove from playlist';

  @override
  String collectionDeleteFilesMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'audio files',
      one: 'audio file',
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'these files',
      one: 'this file',
    );
    return 'Permanently delete $count $_temp0 from storage? This affects every playlist that uses $_temp1.';
  }

  @override
  String get collectionRemoveFromFolder => 'Remove from folder';

  @override
  String collectionAddedToLoved(String trackName) {
    return '\"$trackName\" added to Loved';
  }

  @override
  String collectionRemovedFromLoved(String trackName) {
    return '\"$trackName\" removed from Loved';
  }

  @override
  String collectionAddedToWishlist(String trackName) {
    return '\"$trackName\" added to Wishlist';
  }

  @override
  String collectionRemovedFromWishlist(String trackName) {
    return '\"$trackName\" removed from Wishlist';
  }

  @override
  String collectionAddedToFavoriteArtists(String artistName) {
    return '\"$artistName\" added to Favorite Artists';
  }

  @override
  String collectionRemovedFromFavoriteArtists(String artistName) {
    return '\"$artistName\" removed from Favorite Artists';
  }

  @override
  String get trackOptionAddToLoved => 'Add to Loved';

  @override
  String get trackOptionRemoveFromLoved => 'Remove from Loved';

  @override
  String get trackOptionAddToWishlist => 'Add to Wishlist';

  @override
  String get trackOptionRemoveFromWishlist => 'Remove from Wishlist';

  @override
  String get artistOptionAddToFavorites => 'Add to Favorite Artists';

  @override
  String get artistOptionRemoveFromFavorites => 'Remove from Favorite Artists';

  @override
  String get collectionPlaylistChangeCover => 'Change cover image';

  @override
  String get collectionPlaylistRemoveCover => 'Remove cover image';

  @override
  String selectionConvertCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Convert $count $_temp0';
  }

  @override
  String get selectionConvertNoConvertible => 'No convertible tracks selected';

  @override
  String get selectionBatchConvertConfirmTitle => 'Batch Convert';

  @override
  String selectionBatchConvertConfirmMessage(
    int count,
    String format,
    String bitrate,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Convert $count $_temp0 to $format at $bitrate?\n\nOriginal files will be deleted after conversion.';
  }

  @override
  String selectionBatchConvertConfirmMessageLossless(int count, String format) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Convert $count $_temp0 to $format? (Lossless — no quality loss)\n\nOriginal files will be deleted after conversion.';
  }

  @override
  String selectionBatchConvertConfirmKeepOriginal(int count, String format) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Convert $count $_temp0 to $format?\n\nOriginal files will be kept and converted files will be added as separate library entries.';
  }

  @override
  String selectionBatchConvertSuccess(int success, int total, String format) {
    return 'Converted $success of $total tracks to $format';
  }

  @override
  String downloadedAlbumDownloadedCount(int count) {
    return '$count downloaded';
  }

  @override
  String get downloadUseAlbumArtistForFoldersAlbumSubtitle =>
      'Folder named after Album Artist tag';

  @override
  String get downloadUseAlbumArtistForFoldersTrackSubtitle =>
      'Folder named after Track Artist tag';

  @override
  String get lyricsProvidersTitle => 'Lyrics Provider Priority';

  @override
  String get lyricsProvidersDescription =>
      'Enable, disable and reorder lyrics sources. Providers are tried top-to-bottom until lyrics are found.';

  @override
  String get lyricsProvidersInfoText =>
      'Extension lyrics providers run before built-in lyrics providers. At least one provider must remain enabled.';

  @override
  String lyricsProvidersEnabledSection(int count) {
    return 'Enabled ($count)';
  }

  @override
  String lyricsProvidersDisabledSection(int count) {
    return 'Disabled ($count)';
  }

  @override
  String get lyricsProvidersAtLeastOne =>
      'At least one provider must remain enabled';

  @override
  String get lyricsProvidersSaved => 'Lyrics provider priority saved';

  @override
  String get lyricsProvidersDiscardContent =>
      'You have unsaved changes that will be lost.';

  @override
  String get lyricsProviderLrclibDesc => 'Open-source synced lyrics database';

  @override
  String get lyricsProviderNeteaseDesc =>
      'NetEase Cloud Music (good for Asian songs)';

  @override
  String get lyricsProviderMusixmatchDesc =>
      'Largest lyrics database (multi-language)';

  @override
  String get lyricsProviderAppleMusicDesc =>
      'Word-by-word synced lyrics (via proxy)';

  @override
  String get lyricsProviderQqMusicDesc =>
      'QQ Music (good for Chinese songs, via proxy)';

  @override
  String get lyricsProviderLyricsPlusDesc =>
      'Word-by-word karaoke lyrics (Apple/Musixmatch/Spotify/QQ, via proxy)';

  @override
  String get lyricsProviderZarzLrcDesc =>
      'Word-by-word Apple Music lyrics from Zarz-LRC';

  @override
  String get lyricsProviderLrcRedDesc =>
      'Word-by-word Apple Music lyrics, matched by recording';

  @override
  String get lyricsProviderBetterLyricsDesc =>
      'Word-by-word Apple Music lyrics for popular songs';

  @override
  String get lyricsProviderExtensionDesc => 'Extension provider';

  @override
  String get safMigrationTitle => 'Storage Update Required';

  @override
  String get safMigrationMessage1 =>
      'Toadplayer now uses Android Storage Access Framework (SAF) for downloads. This fixes \"permission denied\" errors on Android 10+.';

  @override
  String get safMigrationMessage2 =>
      'Please select your download folder again to switch to the new storage system.';

  @override
  String get safMigrationSuccess => 'Download folder updated to SAF mode';

  @override
  String get settingsDonate => 'Support Development';

  @override
  String get settingsDonateSubtitle => 'Buy the developer a coffee';

  @override
  String get settingsBackup => 'Backup & Restore';

  @override
  String get settingsBackupSubtitle =>
      'Move your library, history and settings to a new device';

  @override
  String get backupTitle => 'Backup & Restore';

  @override
  String get backupExportSectionTitle => 'Create backup';

  @override
  String get backupExportSectionDescription =>
      'Save your settings, download history, liked tracks, wishlist, favorite artists and playlists into a single file you can keep or move to another phone.';

  @override
  String get backupExportButton => 'Create backup file';

  @override
  String get backupImportSectionTitle => 'Restore backup';

  @override
  String get backupImportSectionDescription =>
      'Pick a backup file to restore your data. This replaces the current settings, history and library on this device.';

  @override
  String get backupImportButton => 'Choose backup file';

  @override
  String get backupCreated => 'Backup created';

  @override
  String get backupCreateFailed => 'Failed to create backup';

  @override
  String get backupRestoreConfirmTitle => 'Restore this backup?';

  @override
  String get backupRestoreConfirmButton => 'Restore';

  @override
  String get backupRestored => 'Backup restored successfully';

  @override
  String get backupRestoreFailed => 'Failed to restore backup';

  @override
  String get backupInvalidFile => 'This file is not a valid Toadplayer backup';

  @override
  String get backupRestoreRestartHint =>
      'Restart the app to make sure every change is applied.';

  @override
  String get backupContentsTitle => 'Backup contents';

  @override
  String get backupSettingsOnly => 'Settings only';

  @override
  String get backupSelectHistory => 'Download history';

  @override
  String get backupSelectCollections => 'Library collections';

  @override
  String get backupSelectCollectionsDescription =>
      'Liked tracks, wishlist, favorite artists, playlists and playlist covers.';

  @override
  String get backupSelectExtensions => 'Extensions and their settings';

  @override
  String get backupSelectedExportDescription =>
      'Save the selected categories to a backup file. Audio files are not included.';

  @override
  String get backupSelectAtLeastOne =>
      'Select at least one category to create a backup.';

  @override
  String get backupSelectedRestoreMessage =>
      'Only the categories listed below will be restored. Categories not included in this backup will stay unchanged. Restoring can replace existing data and cannot be undone.';

  @override
  String get backupContentsSettings => 'App settings';

  @override
  String backupContentsHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'items',
      one: 'item',
    );
    return '$count history $_temp0';
  }

  @override
  String backupContentsLiked(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return '$count liked $_temp0';
  }

  @override
  String backupContentsWishlist(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return '$count wishlist $_temp0';
  }

  @override
  String backupContentsPlaylists(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count playlists',
      one: '1 playlist',
    );
    return '$_temp0';
  }

  @override
  String backupContentsArtists(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count favorite artists',
      one: '1 favorite artist',
    );
    return '$_temp0';
  }

  @override
  String backupContentsExtensions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count extensions',
      one: '1 extension',
    );
    return '$_temp0';
  }

  @override
  String get backupIncludeSecrets => 'Include extension credentials';

  @override
  String get backupIncludeSecretsDescription =>
      'Tokens and API keys from extensions will be saved into the backup file. Keep the file private. When off, you re-enter them after restoring.';

  @override
  String backupExtensionsRestoreFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'extensions',
      one: 'extension',
    );
    return '$count $_temp0 could not be reinstalled. Install them manually from the repo.';
  }

  @override
  String get tooltipLoveAll => 'Love All';

  @override
  String get tooltipAddToPlaylist => 'Add to Playlist';

  @override
  String snackbarRemovedTracksFromLoved(int count) {
    return 'Removed $count tracks from Loved';
  }

  @override
  String snackbarAddedTracksToLoved(int count) {
    return 'Added $count tracks to Loved';
  }

  @override
  String get dialogDownloadAllTitle => 'Download All';

  @override
  String dialogDownloadAllMessage(int count) {
    return 'Download $count tracks?';
  }

  @override
  String get homeSkipAlreadyDownloaded => 'Skip already downloaded songs';

  @override
  String get homeGoToAlbum => 'Go to Album';

  @override
  String get homeAlbumInfoUnavailable => 'Album info not available';

  @override
  String get snackbarLoadingCueSheet => 'Loading CUE sheet...';

  @override
  String get snackbarMetadataSaved => 'Metadata saved successfully';

  @override
  String get snackbarFailedToEmbedLyrics => 'Failed to embed lyrics';

  @override
  String get snackbarFailedToWriteStorage => 'Failed to write back to storage';

  @override
  String snackbarError(String error) {
    return 'Error: $error';
  }

  @override
  String get snackbarNoActionDefined => 'No action defined for this button';

  @override
  String get noTracksFoundForAlbum => 'No tracks found for this album';

  @override
  String get downloadLocationSubtitle =>
      'Choose where to save your downloaded tracks';

  @override
  String get storageAutomaticFolder => 'Automatic folder';

  @override
  String get storageAutomaticDownloadFolder =>
      'Uses Download/Toadplayer when writable, otherwise app storage';

  @override
  String get storageSafRecommended => 'Choose folder (Recommended)';

  @override
  String get storageDownloadFolderHint =>
      'In the Android folder picker, open Download and select Toadplayer. If it does not exist, create it using New folder, then tap Use this folder to grant access.';

  @override
  String get downloadFolderAccessLostTitle => 'Download folder access lost';

  @override
  String get downloadFolderAccessLostSubtitle =>
      'Downloads will fail until you re-select the folder';

  @override
  String get downloadFolderReselect => 'Re-select folder';

  @override
  String get downloadErrorSafPermissionLost =>
      'SAF permission invalid or revoked. Please reconfigure download location in Settings.';

  @override
  String get downloadErrorFolderAccessLost =>
      'Download folder access lost. Please re-select your download folder in Settings.';

  @override
  String downloadFilenameDescription(
    Object album,
    Object artist,
    Object date,
    Object disc,
    Object title,
    Object track,
    Object year,
  ) {
    return 'Use $artist, $title, $album, $track, $year, $date, $disc as placeholders.';
  }

  @override
  String get downloadFilenameInsertTag => 'Tap to insert tag:';

  @override
  String get downloadSeparateSinglesEnabled =>
      'Singles and EPs saved in a separate folder';

  @override
  String get downloadSeparateSinglesDisabled =>
      'Singles and albums saved in the same folder';

  @override
  String get downloadArtistNameFilters => 'Artist Name Filters';

  @override
  String get downloadCreatePlaylistSourceFolder => 'Playlist Source Folder';

  @override
  String get downloadCreatePlaylistSourceFolderEnabled =>
      'A subfolder is created for each playlist';

  @override
  String get downloadCreatePlaylistSourceFolderDisabled =>
      'All tracks saved directly to download folder';

  @override
  String get downloadCreatePlaylistSourceFolderRedundant =>
      'Handled by folder organization setting';

  @override
  String get downloadSongLinkRegion => 'SongLink Region';

  @override
  String get downloadNetworkCompatibilityMode => 'Network Compatibility Mode';

  @override
  String get downloadNetworkCompatibilityModeEnabled =>
      'Allowing legacy HTTP endpoints; TLS verification remains enabled';

  @override
  String get downloadNetworkCompatibilityModeDisabled =>
      'Using standard network settings';

  @override
  String get downloadAllowLocalNetwork => 'Allow Local Network Access';

  @override
  String get downloadAllowLocalNetworkEnabled =>
      'Requests to local/private addresses are allowed (for local proxy or custom DNS)';

  @override
  String get downloadAllowLocalNetworkDisabled =>
      'Local/private addresses are blocked for security';

  @override
  String get downloadSelectServiceToEnable =>
      'Select a provider with quality options to enable this option';

  @override
  String get downloadEmbedLyricsDisabled => 'Enable metadata embedding first';

  @override
  String get downloadNeteaseIncludeTranslation =>
      'Netease: Include Translation';

  @override
  String get downloadNeteaseIncludeTranslationEnabled =>
      'Chinese translation lines included';

  @override
  String get downloadNeteaseIncludeTranslationDisabled =>
      'Original lyrics only';

  @override
  String get downloadNeteaseIncludeRomanization =>
      'Netease: Include Romanization';

  @override
  String get downloadNeteaseIncludeRomanizationEnabled =>
      'Romanization lines included';

  @override
  String get downloadNeteaseIncludeRomanizationDisabled => 'No romanization';

  @override
  String get downloadAppleQqMultiPerson => 'Apple / QQ: Multi-Person Lyrics';

  @override
  String get downloadAppleQqMultiPersonEnabled =>
      'Speaker labels included for duets and group tracks';

  @override
  String get downloadAppleQqMultiPersonDisabled =>
      'Standard lyrics without speaker labels';

  @override
  String get downloadAppleElrcWordSync => 'Apple Music eLRC Word Sync';

  @override
  String get downloadAppleElrcWordSyncEnabled =>
      'Raw word-by-word timestamps preserved';

  @override
  String get downloadAppleElrcWordSyncDisabled =>
      'Safer line-by-line Apple Music lyrics';

  @override
  String get downloadMusixmatchLanguage => 'Musixmatch Language';

  @override
  String get downloadMusixmatchLanguageAuto => 'Auto (original language)';

  @override
  String get downloadFilterContributing => 'Filter Contributing Artists';

  @override
  String get downloadFilterContributingEnabled =>
      'Contributing artists removed from Album Artist folder name';

  @override
  String get downloadFilterContributingDisabled =>
      'Full Album Artist string used';

  @override
  String get downloadProvidersNoneEnabled => 'No providers enabled';

  @override
  String get downloadMusixmatchLanguageCode => 'Language code';

  @override
  String get downloadMusixmatchLanguageHint => 'e.g. en, de, ja';

  @override
  String get downloadMusixmatchLanguageDesc =>
      'Enter a BCP-47 language code (e.g. en, de, ja) to request translated lyrics from Musixmatch.';

  @override
  String get downloadMusixmatchAuto => 'Auto';

  @override
  String get downloadNetworkAnySubtitle => 'Use WiFi or mobile data';

  @override
  String get downloadNetworkWifiOnlySubtitle =>
      'Downloads pause when on mobile data';

  @override
  String get downloadSongLinkRegionDesc =>
      'Region used when resolving track links via SongLink. Choose the country where your streaming services are available.';

  @override
  String get snackbarUnsupportedAudioFormat => 'Unsupported audio format';

  @override
  String get cacheRefresh => 'Refresh';

  @override
  String dialogDownloadPlaylistsMessage(int trackCount, int playlistCount) {
    String _temp0 = intl.Intl.pluralLogic(
      trackCount,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    String _temp1 = intl.Intl.pluralLogic(
      playlistCount,
      locale: localeName,
      other: 'playlists',
      one: 'playlist',
    );
    return 'Download $trackCount $_temp0 from $playlistCount $_temp1?';
  }

  @override
  String bulkDownloadPlaylistsButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'playlists',
      one: 'playlist',
    );
    return 'Download $count $_temp0';
  }

  @override
  String get bulkDownloadSelectPlaylists => 'Select playlists to download';

  @override
  String get snackbarSelectedPlaylistsEmpty =>
      'Selected playlists have no tracks';

  @override
  String playlistsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count playlists',
      one: '1 playlist',
    );
    return '$_temp0';
  }

  @override
  String get editMetadataAutoFill => 'Auto-fill from online';

  @override
  String get editMetadataAutoFillDesc =>
      'Choose a metadata extension, select fields, then review its data before applying';

  @override
  String get editMetadataAutoFillSource => 'Metadata source';

  @override
  String get editMetadataAutoFillSourceAutomatic =>
      'Automatic (provider priority)';

  @override
  String get editMetadataAutoFillFind => 'Find metadata';

  @override
  String editMetadataAutoFillPreview(String source) {
    return 'Data from $source';
  }

  @override
  String get editMetadataAutoFillCoverAvailable => 'Cover artwork available';

  @override
  String get editMetadataAutoFillApply => 'Apply selected data';

  @override
  String editMetadataAutoFillDoneFromSource(int count, String source) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fields',
      one: 'field',
    );
    return 'Filled $count $_temp0 from $source';
  }

  @override
  String get editMetadataAutoFillSearching => 'Searching online...';

  @override
  String get editMetadataAutoFillNoResults =>
      'No matching metadata found online';

  @override
  String get editMetadataAutoFillNoneSelected =>
      'Select at least one field to auto-fill';

  @override
  String get editMetadataLyricsSearch => 'Find lyrics online';

  @override
  String get lyricsPickerTitle => 'Choose lyrics';

  @override
  String get lyricsPickerNeedsTitle => 'Enter a title and artist first';

  @override
  String get lyricsPickerNoProviders =>
      'No lyrics providers are enabled. Turn some on in Settings > Lyrics.';

  @override
  String get lyricsPickerWordSynced => 'Word-synced';

  @override
  String get lyricsPickerSynced => 'Synced';

  @override
  String get lyricsPickerPlain => 'Plain text';

  @override
  String get lyricsPickerInstrumental => 'Instrumental';

  @override
  String get lyricsPickerNotFound => 'No lyrics found';

  @override
  String lyricsPickerLineCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lines',
      one: '1 line',
    );
    return '$_temp0';
  }

  @override
  String get editMetadataFieldTitle => 'Title';

  @override
  String get editMetadataFieldArtist => 'Artist';

  @override
  String get editMetadataFieldAlbum => 'Album';

  @override
  String get editMetadataFieldAlbumArtist => 'Album Artist';

  @override
  String get editMetadataFieldDate => 'Date';

  @override
  String get editMetadataFieldTrackNum => 'Track #';

  @override
  String get editMetadataFieldDiscNum => 'Disc #';

  @override
  String get editMetadataFieldGenre => 'Genre';

  @override
  String get editMetadataFieldIsrc => 'ISRC';

  @override
  String get editMetadataFieldLabel => 'Label';

  @override
  String get editMetadataFieldCopyright => 'Copyright';

  @override
  String get editMetadataFieldCover => 'Cover Art';

  @override
  String get editMetadataSelectAll => 'All';

  @override
  String get editMetadataSelectEmpty => 'Empty only';

  @override
  String queueDownloadingCount(int count) {
    return 'Downloading ($count)';
  }

  @override
  String get queueFilteringIndicator => 'Filtering...';

  @override
  String queueTrackCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks',
      one: '1 track',
    );
    return '$_temp0';
  }

  @override
  String queueAlbumCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count albums',
      one: '1 album',
    );
    return '$_temp0';
  }

  @override
  String get queueEmptyAlbums => 'No album downloads';

  @override
  String get queueEmptyAlbumsSubtitle =>
      'Download multiple tracks from an album to see them here';

  @override
  String get queueEmptySingles => 'No single downloads';

  @override
  String get queueEmptySinglesSubtitle =>
      'Single track downloads will appear here';

  @override
  String queuePlaylistCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count playlists',
      one: '1 playlist',
    );
    return '$_temp0';
  }

  @override
  String get queueEmptyPlaylistsSubtitle =>
      'Create a playlist to organize your tracks';

  @override
  String get libraryDefaultView => 'Default view';

  @override
  String get libraryDefaultViewLastUsed => 'Last used';

  @override
  String get queueEmptyHistory => 'No download history';

  @override
  String get queueEmptyHistorySubtitle => 'Downloaded tracks will appear here';

  @override
  String get selectionAllPlaylistsSelected => 'All playlists selected';

  @override
  String get selectionTapPlaylistsToSelect => 'Tap playlists to select';

  @override
  String get selectionSelectPlaylistsToDelete => 'Select playlists to delete';

  @override
  String get audioAnalysisTitle => 'Audio Quality Analysis';

  @override
  String get audioAnalysisDescription =>
      'Verify lossless quality with spectrum analysis';

  @override
  String get audioAnalysisAnalyzing => 'Analyzing audio...';

  @override
  String get audioAnalysisSampleRate => 'Sample Rate';

  @override
  String get audioAnalysisCodec => 'Codec';

  @override
  String get audioAnalysisContainer => 'Container';

  @override
  String get audioAnalysisDecodedFormat => 'Decoded Format';

  @override
  String get audioAnalysisBitDepth => 'Bit Depth';

  @override
  String get audioAnalysisChannels => 'Channels';

  @override
  String get audioAnalysisDuration => 'Duration';

  @override
  String get audioAnalysisNyquist => 'Nyquist';

  @override
  String get audioAnalysisFileSize => 'Size';

  @override
  String get audioAnalysisDynamicRange => 'Dynamic Range';

  @override
  String get audioAnalysisPeak => 'Peak';

  @override
  String get audioAnalysisRms => 'RMS';

  @override
  String get audioAnalysisLufs => 'LUFS';

  @override
  String get audioAnalysisTruePeak => 'True Peak';

  @override
  String get audioAnalysisClipping => 'Clipping';

  @override
  String get audioAnalysisNoClipping => 'No clipping';

  @override
  String get audioAnalysisSpectralCutoff => 'Spectral Cutoff';

  @override
  String get audioAnalysisCutoffNotDetected => 'Not detected';

  @override
  String get audioAnalysisChannelStats => 'Per-channel Stats';

  @override
  String get audioAnalysisSamples => 'Samples';

  @override
  String get audioAnalysisRescan => 'Re-analyze';

  @override
  String get audioAnalysisSaveSpectrogram => 'Save Spectrogram';

  @override
  String audioAnalysisSpectrogramSaved(String fileName) {
    return 'Spectrogram saved to $fileName';
  }

  @override
  String get downloadRedownloadFakeHiRes => 'Re-download fake Hi-Res';

  @override
  String get downloadRedownloadFakeHiResSubtitle =>
      'Off by default. Check Hi-Res downloads and replace only when every audio sample is preserved. Keep the original if verification or processing fails';

  @override
  String get hiResCheckVerdictFakeCertain => 'Fake Hi-Res';

  @override
  String get hiResCheckReasonSampleHold =>
      'Every sample is repeated: upsampled by duplication';

  @override
  String get hiResCheckReasonInterpolation =>
      'In-between samples are linearly interpolated';

  @override
  String get hiResCheckTitle => 'Hi-Res Authenticity';

  @override
  String get hiResCheckSummary =>
      'Inspect the spectrum and active bit depth for signs of upsampling or padding.';

  @override
  String get hiResCheckLimitedBandwidth => 'Limited bandwidth';

  @override
  String get hiResCheckNoEvidence => 'No upsampling or padding detected';

  @override
  String get hiResCheckEstimatedCutoff => 'Estimated cutoff';

  @override
  String get hiResCheckActiveBits => 'Active / stored bits';

  @override
  String get hiResCheckBandwidthExplanation =>
      'A lower cutoff can come from mastering. It does not, by itself, prove upsampling.';

  @override
  String hiResCheckSampledExplanation(String seconds) {
    return 'Based on $seconds seconds of audio. This analysis cannot certify the original master.';
  }

  @override
  String get hiResCheckImagingEvidence =>
      'The spectrum contains mirrored bands consistent with upsampling.';

  @override
  String hiResCheckRateEvidence(String cutoff) {
    return 'A sharp roll-off near $cutoff and the measured noise floor suggest a lower-rate source.';
  }

  @override
  String hiResCheckSteadyEnergy(String cutoff) {
    return 'Energy above $cutoff is mostly steady in the analyzed segment and may be noise.';
  }

  @override
  String get hiResCheckRun => 'Check';

  @override
  String get hiResCheckChecking => 'Checking Hi-Res authenticity...';

  @override
  String get hiResCheckVerdictFake => 'Likely fake Hi-Res';

  @override
  String get hiResCheckVerdictStandard =>
      'Standard definition, nothing to flag';

  @override
  String get hiResCheckVerdictInconclusive =>
      'Inconclusive: the analyzed segment is too quiet or short';

  @override
  String get hiResCheckUnsupported => 'Only FLAC and WAV files can be checked';

  @override
  String hiResCheckFailed(String error) {
    return 'Hi-Res check failed: $error';
  }

  @override
  String hiResCheckReasonDepth(int declared, int effective) {
    return 'Declares $declared-bit but only $effective bits carry data';
  }

  @override
  String get audioAnalysisRescanning => 'Re-analyzing audio...';

  @override
  String get extensionsHomeFeedProvider => 'Home Feed Provider';

  @override
  String get extensionsHomeFeedCountry => 'Home feed country';

  @override
  String get extensionsHomeFeedCountryDescription =>
      'Choose a country\'s Home recommendations without a VPN.';

  @override
  String get extensionsHomeFeedDescription =>
      'Choose which extension provides the home feed on the main screen';

  @override
  String get extensionsHomeFeedAuto => 'Auto';

  @override
  String get extensionsHomeFeedAutoSubtitle =>
      'Automatically select the best available';

  @override
  String get extensionsHomeFeedOff => 'Off';

  @override
  String get extensionsHomeFeedOffSubtitle =>
      'Do not show the home feed on the main screen';

  @override
  String extensionsHomeFeedUse(String extensionName) {
    return 'Use $extensionName home feed';
  }

  @override
  String get extensionsNoHomeFeedExtensions => 'No extensions with home feed';

  @override
  String get cancelDownloadTitle => 'Cancel download?';

  @override
  String cancelDownloadContent(String trackName) {
    return 'This will cancel the active download for \"$trackName\".';
  }

  @override
  String get cancelDownloadKeep => 'Keep';

  @override
  String get queueCancelledTitle => 'Download cancelled';

  @override
  String get queueCancelledMessage =>
      'This download was cancelled. Retry it or remove it from the queue.';

  @override
  String get metadataSaveFailedFfmpeg => 'Failed to save metadata via FFmpeg';

  @override
  String get metadataSaveFailedStorage =>
      'Failed to write metadata back to storage';

  @override
  String snackbarFolderPickerFailed(String error) {
    return 'Failed to open folder picker: $error';
  }

  @override
  String notifDownloadingTrack(String trackName) {
    return 'Downloading $trackName';
  }

  @override
  String notifFinalizingTrack(String trackName) {
    return 'Finalizing $trackName';
  }

  @override
  String get notifEmbeddingMetadata => 'Embedding metadata...';

  @override
  String notifAlreadyInLibraryCount(int completed, int total) {
    return 'Already in Library ($completed/$total)';
  }

  @override
  String get notifAlreadyInLibrary => 'Already in Library';

  @override
  String notifDownloadCompleteCount(int completed, int total) {
    return 'Download Complete ($completed/$total)';
  }

  @override
  String get notifDownloadComplete => 'Download Complete';

  @override
  String notifDownloadsFinished(int completed, int failed) {
    return 'Downloads Finished ($completed done, $failed failed)';
  }

  @override
  String get notifVerificationRequiredTitle => 'Verification required';

  @override
  String get notifVerificationRequiredBody =>
      'Open the app to complete verification and resume downloads';

  @override
  String get notifAllDownloadsComplete => 'All Downloads Complete';

  @override
  String notifTracksDownloadedSuccess(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks downloaded successfully',
      one: '1 track downloaded successfully',
    );
    return '$_temp0';
  }

  @override
  String notifDownloadsFinishedBody(int completed, int failed) {
    String _temp0 = intl.Intl.pluralLogic(
      completed,
      locale: localeName,
      other: '$completed tracks downloaded',
      one: '1 track downloaded',
    );
    String _temp1 = intl.Intl.pluralLogic(
      failed,
      locale: localeName,
      other: '$failed failed',
      one: '1 failed',
    );
    return '$_temp0, $_temp1';
  }

  @override
  String get notifDownloadsCanceledTitle => 'Downloads canceled';

  @override
  String notifDownloadsCanceledBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count downloads canceled by user',
      one: '1 download canceled by user',
    );
    return '$_temp0';
  }

  @override
  String get notifScanningLibrary => 'Scanning local library';

  @override
  String notifLibraryScanProgressWithTotal(
    int scanned,
    int total,
    int percentage,
  ) {
    return '$scanned/$total files • $percentage%';
  }

  @override
  String notifLibraryScanProgressNoTotal(int scanned) {
    return '$scanned files scanned';
  }

  @override
  String get notifLibraryScanComplete => 'Library scan complete';

  @override
  String notifLibraryScanCompleteBody(int count) {
    return '$count tracks indexed';
  }

  @override
  String notifLibraryScanExcluded(int count) {
    return '$count excluded';
  }

  @override
  String notifLibraryScanErrors(int count) {
    return '$count errors';
  }

  @override
  String get notifLibraryScanFailed => 'Library scan failed';

  @override
  String get notifLibraryScanInterruptedBody =>
      'The previous library scan was interrupted. Scan the folder again to continue. Your indexed tracks are still available.';

  @override
  String get notifLibraryScanCancelled => 'Library scan cancelled';

  @override
  String get notifLibraryScanStopped => 'Scan stopped before completion.';

  @override
  String get notifLibraryScanPaused => 'Library scan paused';

  @override
  String notifLibraryScanPausedBody(int count) {
    return '$count files scanned. Resume in Local Library settings to continue from here.';
  }

  @override
  String notifDownloadingUpdate(String version) {
    return 'Downloading Toadplayer v$version';
  }

  @override
  String notifUpdateProgress(String received, String total, int percentage) {
    return '$received / $total MB • $percentage%';
  }

  @override
  String get notifUpdateReady => 'Update Ready';

  @override
  String notifUpdateReadyBody(String version) {
    return 'Toadplayer v$version downloaded. Tap to install.';
  }

  @override
  String get notifUpdateFailed => 'Update Failed';

  @override
  String get notifUpdateFailedBody =>
      'Could not download update. Try again later.';

  @override
  String get searchTracks => 'Tracks';

  @override
  String get homeSearchHintDefault => 'Paste supported URL or search...';

  @override
  String homeSearchHintProvider(String providerName) {
    return 'Search with $providerName...';
  }

  @override
  String get homeImportCsvTooltip => 'Import playlist (CSV, M3U)';

  @override
  String get homeChangeSearchProviderTooltip => 'Change search provider';

  @override
  String get actionPaste => 'Paste';

  @override
  String get tutorialSearchHint => 'Paste or search...';

  @override
  String get tutorialDownloadCompletedSemantics => 'Download completed';

  @override
  String get tutorialDownloadInProgressSemantics => 'Download in progress';

  @override
  String get tutorialStartDownloadSemantics => 'Start download';

  @override
  String get optionsEmbedMetadata => 'Embed Metadata';

  @override
  String get optionsEmbedMetadataSubtitleOn =>
      'Write metadata, cover art, and embedded lyrics to files';

  @override
  String get optionsEmbedMetadataSubtitleOff =>
      'Disabled (advanced): skip all metadata embedding';

  @override
  String get trackCoverNoEmbeddedArt => 'No embedded album art found';

  @override
  String get trackCoverReplace => 'Replace Cover';

  @override
  String get trackCoverPick => 'Pick Cover';

  @override
  String get trackCoverClearSelected => 'Clear selected cover';

  @override
  String get trackCoverCurrent => 'Current cover';

  @override
  String get trackCoverSelected => 'Selected cover';

  @override
  String get trackCoverReplaceNotice =>
      'The selected cover will replace the current embedded cover when you tap Save.';

  @override
  String get trackCoverResolution => 'Cover resolution';

  @override
  String get trackCoverResolutionHint =>
      'Sets the longest edge when saved. Enlarging does not add image detail.';

  @override
  String get trackCoverResizeFailed =>
      'The cover image could not be resized. Please try another size or image.';

  @override
  String get actionStop => 'Stop';

  @override
  String get queueFinalizingDownload => 'Finalizing download';

  @override
  String get queueDownloadNext => 'Download next';

  @override
  String get queueMoveUp => 'Move up';

  @override
  String get queueMoveDown => 'Move down';

  @override
  String get editMetadataMusicBrainzButton => 'Fetch from MusicBrainz';

  @override
  String get editMetadataMusicBrainzFilled => 'Updated from MusicBrainz';

  @override
  String get editMetadataMusicBrainzNothing => 'Nothing found on MusicBrainz';

  @override
  String get editMetadataMusicBrainzNeedsIsrc => 'Requires an ISRC tag';

  @override
  String get nowPlayingRepeatOff => 'Repeat off';

  @override
  String get nowPlayingRepeatAll => 'Repeat all';

  @override
  String get nowPlayingRepeatOne => 'Repeat one';

  @override
  String queueNetworkFailedOffline(int count) {
    return '$count downloads failed while offline';
  }

  @override
  String get queueDownloadedFileMissing => 'Downloaded file missing';

  @override
  String get queueCheckingDownloadedFile => 'Checking downloaded file...';

  @override
  String get queueDownloadCompleted => 'Download completed';

  @override
  String get queueRateLimitTitle => 'Service rate limited';

  @override
  String get queueRateLimitMessage =>
      'This track may still be available. Wait a few minutes, reduce parallel downloads, then retry.';

  @override
  String appearanceSelectAccentColor(String hex) {
    return 'Select accent color $hex';
  }

  @override
  String get logAutoScrollOn => 'Auto-scroll ON';

  @override
  String get logAutoScrollOff => 'Auto-scroll OFF';

  @override
  String get logCopyLogs => 'Copy logs';

  @override
  String get logClearSearch => 'Clear search';

  @override
  String get logIssueIspBlockingLabel => 'ISP BLOCKING DETECTED';

  @override
  String get logIssueIspBlockingDescription =>
      'Your ISP may be blocking access to download services';

  @override
  String get logIssueIspBlockingSuggestion =>
      'Try using a VPN or change DNS to 1.1.1.1 or 8.8.8.8';

  @override
  String get logIssueRateLimitedLabel => 'RATE LIMITED';

  @override
  String get logIssueRateLimitedDescription =>
      'Too many requests to the service';

  @override
  String get logIssueRateLimitedSuggestion =>
      'Wait a few minutes before trying again';

  @override
  String get logIssueNetworkErrorLabel => 'NETWORK ERROR';

  @override
  String get logIssueNetworkErrorDescription => 'Connection issues detected';

  @override
  String get logIssueNetworkErrorSuggestion => 'Check your internet connection';

  @override
  String get logIssueTrackNotFoundLabel => 'TRACK NOT FOUND';

  @override
  String get logIssueTrackNotFoundDescription =>
      'Some tracks could not be found on download services';

  @override
  String get logIssueTrackNotFoundSuggestion =>
      'The track may not be available in lossless quality';

  @override
  String get clickableLookingUpArtist => 'Looking up artist...';

  @override
  String clickableInformationUnavailable(String type) {
    return '$type information not available';
  }

  @override
  String get extensionDetailsTags => 'Tags';

  @override
  String get extensionDetailsInformation => 'Information';

  @override
  String get extensionUtilityFunctions => 'Utility Functions';

  @override
  String get actionDismiss => 'Dismiss';

  @override
  String get setupChangeFolderTooltip => 'Change folder';

  @override
  String a11yOpenTrackByArtist(String trackName, String artistName) {
    return 'Open track $trackName by $artistName';
  }

  @override
  String a11yOpenItem(String itemType, String name) {
    return 'Open $itemType $name';
  }

  @override
  String a11yOpenItemCount(String title, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'items',
      one: 'item',
    );
    return 'Open $title, $count $_temp0';
  }

  @override
  String a11yOpenAlbumByArtistTrackCount(
    String albumName,
    String artistName,
    int trackCount,
  ) {
    return 'Open album $albumName by $artistName, $trackCount tracks';
  }

  @override
  String a11yTrackByArtist(String trackName, String artistName) {
    return '$trackName by $artistName';
  }

  @override
  String a11ySelectAlbum(String albumName) {
    return 'Select album $albumName';
  }

  @override
  String a11yOpenAlbum(String albumName) {
    return 'Open album $albumName';
  }

  @override
  String get settingsFiles => 'Files & Folders';

  @override
  String get settingsFilesSubtitle =>
      'Download location, filename, folder structure';

  @override
  String get settingsMetadata => 'Metadata';

  @override
  String get settingsMetadataSubtitle =>
      'Cover art, tags, ReplayGain, providers';

  @override
  String get settingsLyrics => 'Lyrics';

  @override
  String get settingsLyricsSubtitle =>
      'Embed, mode, providers, language options';

  @override
  String get settingsApp => 'App';

  @override
  String get settingsAppSubtitle => 'Updates, data, extension repo, debug';

  @override
  String get sectionMetadataProviders => 'Providers';

  @override
  String get sectionDuplicates => 'Duplicates';

  @override
  String get sectionLyricsProviderOptions => 'Provider Options';

  @override
  String get metadataProvidersTitle => 'Metadata Provider Priority';

  @override
  String get metadataProvidersSubtitle =>
      'Drag to set search and metadata source order';

  @override
  String get downloadDeduplication => 'Skip Duplicate Downloads';

  @override
  String get downloadDeduplicationEnabled =>
      'Already-downloaded tracks will be skipped';

  @override
  String get downloadDeduplicationWithQualityVariants =>
      'Existing files at the selected quality will be skipped';

  @override
  String get downloadDeduplicationDisabled =>
      'All tracks will be downloaded regardless of history';

  @override
  String get downloadQualityVariants => 'Allow different quality versions';

  @override
  String get downloadQualityVariantsDescription =>
      'Keep every quality version; add its measured quality to the filename only when the name is already used';

  @override
  String get trackOptionDownloadQualityVariant => 'Download another quality';

  @override
  String get downloadFallbackExtensions => 'Fallback Extensions';

  @override
  String get downloadFallbackExtensionsSubtitle =>
      'Choose which extensions can be used as fallback';

  @override
  String get editMetadataFieldDateHint => 'YYYY-MM-DD or YYYY';

  @override
  String get editMetadataFieldTrackTotal => 'Track Total';

  @override
  String get editMetadataFieldDiscTotal => 'Disc Total';

  @override
  String get editMetadataFieldComposer => 'Composer';

  @override
  String get editMetadataFieldComment => 'Comment';

  @override
  String get trackAlbumType => 'Release Type';

  @override
  String get editMetadataFieldAlbumTypeHint =>
      'Album, single, EP, compilation...';

  @override
  String get editMetadataFieldExplicit => 'Explicit';

  @override
  String get editMetadataFieldExplicitHint =>
      'Mark this track as containing explicit content';

  @override
  String get metadataExplicitValue => 'Explicit';

  @override
  String get editMetadataFieldUpc => 'UPC / Barcode';

  @override
  String get editMetadataFieldUpcHint => 'Numeric UPC, EAN, or GTIN';

  @override
  String get editMetadataAdvanced => 'Advanced';

  @override
  String get libraryFilterMetadataMissingTrackNumber => 'Missing track number';

  @override
  String get libraryFilterMetadataMissingDiscNumber => 'Missing disc number';

  @override
  String get libraryFilterMetadataMissingArtist => 'Missing artist';

  @override
  String get libraryFilterMetadataIncorrectIsrcFormat =>
      'Incorrect ISRC format';

  @override
  String get libraryFilterMetadataMissingIsrc => 'Missing ISRC';

  @override
  String get libraryFilterMetadataMissingLabel => 'Missing label';

  @override
  String collectionDeletePlaylistsMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'playlists',
      one: 'playlist',
    );
    return 'Delete $count $_temp0?';
  }

  @override
  String collectionPlaylistsDeleted(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'playlists',
      one: 'playlist',
    );
    return '$count $_temp0 deleted';
  }

  @override
  String collectionAddedTracksToPlaylist(int count, String playlistName) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Added $count $_temp0 to $playlistName';
  }

  @override
  String collectionAddedTracksToPlaylistWithExisting(
    int count,
    String playlistName,
    int alreadyCount,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Added $count $_temp0 to $playlistName ($alreadyCount already in playlist)';
  }

  @override
  String itemCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'items',
      one: 'item',
    );
    return '$count $_temp0';
  }

  @override
  String trackReEnrichSuccessWithFailures(
    int successCount,
    int total,
    int failedCount,
  ) {
    return 'Metadata re-enriched successfully ($successCount/$total) - Failed: $failedCount';
  }

  @override
  String selectionDeleteTracksCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Delete $count $_temp0';
  }

  @override
  String queueDownloadSpeedStatus(String speed) {
    return 'Downloading - $speed MB/s';
  }

  @override
  String get queueDownloadStarting => 'Starting...';

  @override
  String get queueCheckingDownloadSession => 'Checking download session...';

  @override
  String get queueResolvingDownloadMetadata => 'Resolving track metadata...';

  @override
  String get queueResolvingDownloadStream => 'Preparing audio stream...';

  @override
  String get queueWaitingForVerification => 'Waiting for verification...';

  @override
  String get queueResumingAfterVerification => 'Resuming after verification...';

  @override
  String get a11ySelectTrack => 'Select track';

  @override
  String get a11yDeselectTrack => 'Deselect track';

  @override
  String a11yPlayTrackByArtist(String trackName, String artistName) {
    return 'Play $trackName by $artistName';
  }

  @override
  String storeExtensionsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'extensions',
      one: 'extension',
    );
    return '$count $_temp0';
  }

  @override
  String storeRequiresVersion(String version) {
    return 'Requires v$version+';
  }

  @override
  String get logIssueSummary => 'Issue Summary';

  @override
  String logTotalErrors(int count) {
    return 'Total errors: $count';
  }

  @override
  String logAffectedDomains(String domains) {
    return 'Affected: $domains';
  }

  @override
  String get libraryScanCancelled => 'Scan cancelled';

  @override
  String get libraryScanCancelledSubtitle =>
      'You can retry the scan when ready.';

  @override
  String libraryDownloadsHistoryExcluded(int count) {
    return '$count from Downloads history (excluded from list)';
  }

  @override
  String get downloadNativeWorker => 'Native download worker';

  @override
  String get downloadNativeWorkerSubtitle =>
      'Android background service for extension downloads';

  @override
  String get extensionServiceStatus => 'Service Status';

  @override
  String get extensionServiceHealth => 'Service health';

  @override
  String extensionHealthChecksConfigured(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'checks',
      one: 'check',
    );
    return '$count $_temp0 configured';
  }

  @override
  String get extensionOauthConnectHint =>
      'Tap Connect to Spotify to fill this field.';

  @override
  String extensionLastChecked(String time) {
    return 'Last checked $time';
  }

  @override
  String get extensionRefreshStatus => 'Refresh status';

  @override
  String get extensionCustomUrlHandling => 'Custom URL Handling';

  @override
  String get extensionCustomUrlHandlingSubtitle =>
      'This extension can handle links from these sites';

  @override
  String get extensionCustomUrlHandlingShareHint =>
      'Share links from these sites to Toadplayer and this extension will handle them.';

  @override
  String extensionSettingsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'settings',
      one: 'setting',
    );
    return '$count $_temp0';
  }

  @override
  String get extensionHealthOnline => 'Online';

  @override
  String get extensionHealthDegraded => 'Degraded';

  @override
  String get extensionHealthOffline => 'Offline';

  @override
  String get extensionHealthNotConfigured => 'Not configured';

  @override
  String get extensionHealthUnknown => 'Unknown';

  @override
  String get extensionHealthRequired => 'required';

  @override
  String get extensionSettingNotSet => 'Not set';

  @override
  String get extensionActionFailed => 'Action failed';

  @override
  String get extensionEnterValue => 'Enter value';

  @override
  String get extensionHealthServiceOnline => 'Service online';

  @override
  String get extensionHealthServiceDegraded => 'Service degraded';

  @override
  String get extensionHealthServiceOffline => 'Service offline';

  @override
  String get extensionHealthServiceUnknown => 'Service status unknown';

  @override
  String get audioAnalysisStereo => 'Stereo';

  @override
  String get audioAnalysisMono => 'Mono';

  @override
  String trackOpenInService(String serviceName) {
    return 'Open in $serviceName';
  }

  @override
  String get trackLyricsEmbeddedSource => 'Embedded';

  @override
  String get unknownAlbum => 'Unknown Album';

  @override
  String get unknownArtist => 'Unknown Artist';

  @override
  String get permissionAudio => 'Audio';

  @override
  String get permissionStorage => 'Storage';

  @override
  String get permissionNotification => 'Notification';

  @override
  String get errorInvalidFolderSelected => 'Invalid folder selected';

  @override
  String get storeAnyVersion => 'Any';

  @override
  String get storeCategoryMetadata => 'Metadata';

  @override
  String get storeCategoryDownload => 'Download';

  @override
  String get storeCategoryUtility => 'Utility';

  @override
  String get storeCategoryLyrics => 'Lyrics';

  @override
  String get storeCategoryIntegration => 'Integration';

  @override
  String get artistReleases => 'Releases';

  @override
  String get editMetadataSelectNone => 'None';

  @override
  String queueRetryAllFailed(int count) {
    return 'Retry $count failed';
  }

  @override
  String get settingsSaveDownloadHistory => 'Save download history';

  @override
  String get settingsSaveDownloadHistorySubtitle =>
      'Keep completed downloads in history and library views';

  @override
  String get dialogDisableHistoryTitle => 'Turn off download history?';

  @override
  String get dialogDisableHistoryMessage =>
      'Existing history will be cleared. Downloaded files will not be deleted.';

  @override
  String get dialogDisableAndClear => 'Turn off and clear';

  @override
  String get openInOtherServices => 'Open in Other Services';

  @override
  String get shareSheetNoExtensions => 'No other compatible services';

  @override
  String get shareSheetNotFound => 'Not found';

  @override
  String get shareSheetCopyLink => 'Copy Link';

  @override
  String shareSheetLinkCopied(Object service) {
    return '$service link copied';
  }

  @override
  String get libraryPlayback => 'Playback';

  @override
  String get libraryExternalPlayer => 'External player';

  @override
  String get libraryExternalPlayerSubtitle =>
      'Recommended for listening, best quality, gapless playback, EQ, and wider format support';

  @override
  String get libraryBuiltInPreviewPlayer => 'Built-in player';

  @override
  String get libraryBuiltInPreviewPlayerSubtitle =>
      'Play your music right inside Toadplayer';

  @override
  String get nowPlayingTitle => 'Now Playing';

  @override
  String get nowPlayingNothingPlaying => 'Nothing is playing';

  @override
  String get nowPlayingMinimize => 'Minimize';

  @override
  String get nowPlayingUpNext => 'Up next';

  @override
  String get nowPlayingAudioOutput => 'Audio Output';

  @override
  String nowPlayingWrittenBy(String writers) {
    return 'Written by: $writers';
  }

  @override
  String nowPlayingLyricsProvider(String provider) {
    return 'Lyrics: $provider';
  }

  @override
  String get concertGetTickets => 'Get Tickets';

  @override
  String get concertSetList => 'Concert Set List';

  @override
  String get concertSetListButton => 'Set List';

  @override
  String get concertAddToCalendar => 'Add to Calendar';

  @override
  String get concertOpenMaps => 'Open Maps';

  @override
  String get concertDetailsUnavailable =>
      'Concert details are currently unavailable.';

  @override
  String get concertCalendarUnavailable => 'Unable to open the calendar.';

  @override
  String get nowPlayingAudioOutputUnavailable =>
      'Unable to open audio output settings.';

  @override
  String get nowPlayingPreviousTrack => 'Previous track';

  @override
  String get nowPlayingNextTrack => 'Next track';

  @override
  String get nowPlayingDetails => 'Details';

  @override
  String get nowPlayingSleepTimer => 'Sleep timer';

  @override
  String nowPlayingSleepTimerActive(String time) {
    return 'Ends at $time';
  }

  @override
  String nowPlayingSleepTimerMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minutes',
      one: '1 minute',
    );
    return '$_temp0';
  }

  @override
  String get nowPlayingSleepTimerOff => 'Turn off sleep timer';

  @override
  String nowPlayingSleepTimerSet(String duration) {
    return 'Sleep timer set for $duration';
  }

  @override
  String get nowPlayingSleepTimerCancelled => 'Sleep timer turned off';

  @override
  String get nowPlayingOpenInExternalPlayer => 'Open in external player';

  @override
  String get nowPlayingHideVolume => 'Hide volume';

  @override
  String get nowPlayingShowVolume => 'Show volume';

  @override
  String get nowPlayingTabPlayer => 'Player';

  @override
  String get nowPlayingTabLyrics => 'Lyrics';

  @override
  String get nowPlayingNoLyrics => 'No lyrics in this file';

  @override
  String get nowPlayingInstrumental => 'Instrumental';

  @override
  String get nowPlayingLyricsLanguageOptions => 'Lyrics language options';

  @override
  String get nowPlayingHidePronunciation => 'Hide Pronunciation';

  @override
  String get nowPlayingShowPronunciation => 'Show Pronunciation';

  @override
  String get nowPlayingHideTranslation => 'Hide Translation';

  @override
  String get nowPlayingShowTranslation => 'Show Translation';

  @override
  String get nowPlayingSearchLyricsOnline => 'Search online';

  @override
  String get nowPlayingNoLyricsOnline => 'No lyrics found online';

  @override
  String nowPlayingTranslateLyricsTo(String language) {
    return 'Translate to $language';
  }

  @override
  String get nowPlayingTranslateOtherLanguage => 'Other Language…';

  @override
  String get nowPlayingCancelTranslation => 'Cancel Translation';

  @override
  String nowPlayingTranslatingLyrics(int percent) {
    return 'Translating lyrics, $percent%';
  }

  @override
  String get lyricsTranslateSheetTitle => 'Translate Into';

  @override
  String lyricsTranslateSheetSubtitle(String provider) {
    return 'The lyrics are sent to $provider.';
  }

  @override
  String lyricsTranslatePartial(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lines',
      one: '1 line',
    );
    return '$_temp0 could not be translated';
  }

  @override
  String lyricsTranslateAlreadyIn(String language) {
    return 'These lyrics are already in $language';
  }

  @override
  String get lyricsAiTranslation => 'AI Translation';

  @override
  String get lyricsAiTranslationOff => 'Not set up';

  @override
  String get lyricsAiTranslationNotice =>
      'Lyrics you translate are sent to the provider you choose, using your own API key. The provider\'s terms and pricing apply. Translations are saved on this device and never change your lyric files.';

  @override
  String get lyricsAiSectionProvider => 'Provider';

  @override
  String get lyricsAiSectionTranslation => 'Translation';

  @override
  String get lyricsAiProvider => 'Provider';

  @override
  String get lyricsAiProviderCustom => 'Custom Server';

  @override
  String get lyricsAiProviderCustomSubtitle =>
      'Any OpenAI-compatible server, such as Ollama or LM Studio';

  @override
  String get lyricsAiBaseUrl => 'Server URL';

  @override
  String get lyricsAiBaseUrlInvalid =>
      'Enter a URL that starts with http:// or https://';

  @override
  String get lyricsAiNotSet => 'Not set';

  @override
  String get lyricsAiApiKey => 'API Key';

  @override
  String get lyricsAiApiKeyOptional => 'Optional for local servers';

  @override
  String lyricsAiApiKeySaved(String suffix) {
    return 'Saved, ends in $suffix';
  }

  @override
  String lyricsAiApiKeyDescription(String provider) {
    return 'Kept in this device\'s secure storage and only sent to $provider.';
  }

  @override
  String get lyricsAiModel => 'Model';

  @override
  String lyricsAiModelDefault(String model) {
    return 'Default ($model)';
  }

  @override
  String get lyricsAiModelHint => 'Model ID';

  @override
  String get lyricsAiModelUseDefault => 'Use Default';

  @override
  String get lyricsAiModelLoad => 'Load Models';

  @override
  String get lyricsAiModelsEmpty => 'The provider listed no models';

  @override
  String get lyricsAiTestConnection => 'Test Connection';

  @override
  String get lyricsAiTestConnectionSubtitle =>
      'Translates one line to check the key and model';

  @override
  String get lyricsAiTestSuccess => 'The connection works';

  @override
  String get lyricsAiTargetLanguage => 'Translate Into';

  @override
  String lyricsAiTargetLanguageApp(String language) {
    return 'App language ($language)';
  }

  @override
  String get lyricsAiInstruction => 'Extra Instruction';

  @override
  String get lyricsAiInstructionNone => 'None';

  @override
  String get lyricsAiInstructionHint =>
      'For example: keep the rhymes where you can';

  @override
  String get lyricsAiAutoTranslate => 'Translate Automatically';

  @override
  String get lyricsAiAutoTranslateSubtitle =>
      'Translates synced lyrics that have no translation when you open them, using your provider\'s quota';

  @override
  String get lyricsAiMode => 'Translation Mode';

  @override
  String get lyricsAiModeFast => 'Fast';

  @override
  String get lyricsAiModeFastDescription =>
      'Translates per line without word timing. Uses less time and output.';

  @override
  String get lyricsAiModeSynced => 'Synced';

  @override
  String get lyricsAiModeSyncedDescription =>
      'Aligns translations and romanization to sung words and phrases. Takes longer and needs word-timed lyrics.';

  @override
  String get lyricsAiRomanize => 'Add Romanization';

  @override
  String get lyricsAiRomanizeSubtitle =>
      'Shows how lyrics in other alphabets are sung, such as romaji for Japanese or pinyin for Chinese';

  @override
  String get lyricsAiClearCache => 'Clear Saved Translations';

  @override
  String lyricsAiClearCacheSubtitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs',
      one: '1 song',
      zero: 'No saved translations',
    );
    return '$_temp0';
  }

  @override
  String get lyricsAiClearCacheConfirm => 'Clear saved translations?';

  @override
  String get lyricsAiClearCacheMessage =>
      'Songs will need to be translated again, which uses your provider\'s quota.';

  @override
  String get lyricsAiClearCacheDone => 'Saved translations cleared';

  @override
  String get lyricsAiErrorNotConfigured =>
      'Set up AI translation in Lyrics settings first';

  @override
  String get lyricsAiErrorInvalidKey =>
      'The provider did not accept the API key';

  @override
  String get lyricsAiErrorRateLimited =>
      'The provider is limiting requests. Try again in a moment';

  @override
  String get lyricsAiErrorQuota =>
      'Your provider account is out of credit or quota';

  @override
  String get lyricsAiErrorNetwork =>
      'Could not reach the provider. Check your connection';

  @override
  String get lyricsAiErrorTimeout => 'The provider took too long to answer';

  @override
  String get lyricsAiErrorModelNotFound =>
      'The provider does not offer this model';

  @override
  String get lyricsAiErrorRefused =>
      'The model declined to translate these lyrics';

  @override
  String get lyricsAiErrorTruncated =>
      'The model\'s answer was cut off. Try another model';

  @override
  String get lyricsAiErrorBadResponse =>
      'The model\'s answer could not be read. Try another model';

  @override
  String get lyricsAiErrorService =>
      'The provider had a problem. Try again later';

  @override
  String get lyricsAiErrorNoLyrics => 'These lyrics have nothing to translate';

  @override
  String get nowPlayingLibraryEmpty => 'Your library is empty';

  @override
  String nowPlayingShuffleLibraryFailed(String error) {
    return 'Could not shuffle library: $error';
  }

  @override
  String get nowPlayingShuffleOn => 'Shuffle on';

  @override
  String get nowPlayingPlayInOrder => 'Play in order';

  @override
  String get nowPlayingShuffleLibrary => 'Shuffle library';

  @override
  String get nowPlayingQueueEmpty => 'Queue is empty';

  @override
  String get nowPlayingNoMetadata => 'No metadata available';

  @override
  String get linkDevicesTitle => 'Devices';

  @override
  String get linkConnectionConnected => 'Connected';

  @override
  String get linkConnectionConnecting => 'Connecting';

  @override
  String get linkConnectionDisconnected => 'Not connected';

  @override
  String get linkThisPhone => 'This phone';

  @override
  String linkPlayingOn(String name) {
    return 'Playing on $name';
  }

  @override
  String linkDesktopDownloads(String name) {
    return 'Downloads on $name';
  }

  @override
  String linkHandoffStarted(String name) {
    return 'Playing on $name';
  }

  @override
  String linkHandoffSending(String name) {
    return 'Sending this song to $name...';
  }

  @override
  String linkHandoffMissing(String name, String titles) {
    return 'Playing on $name. Not found there: $titles';
  }

  @override
  String linkHandoffNotFound(String name) {
    return '$name has none of these tracks';
  }

  @override
  String get linkHandoffNothingPlaying => 'Nothing is playing on this phone';

  @override
  String linkContinueSkipped(String titles) {
    return 'Not on this phone: $titles';
  }

  @override
  String get linkContinueNotFound => 'None of these tracks are on this phone';

  @override
  String linkRequestFailed(String name) {
    return 'Could not reach $name';
  }

  @override
  String linkDownloadOnDesktop(String name) {
    return 'Download on $name';
  }

  @override
  String linkDownloadQueuedOnDesktop(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Queued $count tracks on $name',
      one: 'Queued 1 track on $name',
    );
    return '$_temp0';
  }

  @override
  String linkOpenOnDesktop(String name) {
    return 'Open on $name';
  }

  @override
  String linkOpenedOnDesktop(String name) {
    return 'Opened on $name';
  }

  @override
  String linkSendToDesktop(String name) {
    return 'Send to $name';
  }

  @override
  String get linkSaveToPhone => 'Save to this phone';

  @override
  String get linkSavingToPhone => 'Saving to this phone';

  @override
  String linkSavedToPhone(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Saved $count songs to this phone',
      one: 'Saved 1 song to this phone',
    );
    return '$_temp0';
  }

  @override
  String linkSaveToPhoneFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs could not be saved',
      one: '1 song could not be saved',
    );
    return '$_temp0';
  }

  @override
  String get linkSaveToPhoneCancelled => 'Saving stopped';

  @override
  String linkTransferPhoneReceiving(int count, String title, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Saving $count songs from $name',
      one: 'Saving $title from $name',
    );
    return '$_temp0';
  }

  @override
  String linkTransferPhoneOffered(int count, String title, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$name is sending $count songs to this phone',
      one: '$name is sending $title to this phone',
    );
    return '$_temp0';
  }

  @override
  String get linkTransferPhoneView => 'View';

  @override
  String linkTransferPhoneWith(String name) {
    return 'Transfer with $name';
  }

  @override
  String linkTransferPhoneNothing(String name) {
    return 'None of these songs are on $name';
  }

  @override
  String linkSendSending(int count, String title, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sending $count songs to $name',
      one: 'Sending $title to $name',
    );
    return '$_temp0';
  }

  @override
  String linkSendNothing(String name) {
    return 'None of these songs can be sent to $name';
  }

  @override
  String get linkDownloadStatusQueued => 'Waiting';

  @override
  String get linkDownloadStatusDownloading => 'Downloading';

  @override
  String get linkDownloadStatusDone => 'Done';

  @override
  String get linkDownloadStatusFailed => 'Failed';

  @override
  String get announcementUnableToOpenLink =>
      'Unable to open link. Please try again.';

  @override
  String trackConvertLosslessOutputWithCap(String quality) {
    return 'Lossless output with $quality cap';
  }

  @override
  String trackConvertConfirmMessageLosslessCapped(
    String sourceFormat,
    String targetFormat,
    String quality,
  ) {
    return 'Convert from $sourceFormat to $targetFormat ($quality)?\n\nThe output stays in a lossless codec, but bit depth/sample rate will be capped. Original file will be deleted after conversion.';
  }

  @override
  String selectionBatchConvertConfirmMessageLosslessCapped(
    int count,
    String format,
    String quality,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Convert $count $_temp0 to $format ($quality)?\n\nThe output stays in a lossless codec, but bit depth/sample rate will be capped. Original files will be deleted after conversion.';
  }

  @override
  String trackConvertActionLabelLossless(
    String sourceFormat,
    String targetFormat,
    String quality,
  ) {
    return '$sourceFormat → $targetFormat ($quality)';
  }

  @override
  String trackConvertActionLabelLossy(
    String sourceFormat,
    String targetFormat,
    String bitrate,
  ) {
    return '$sourceFormat → $targetFormat @ $bitrate';
  }

  @override
  String get aboutPaxsenixSubtitle =>
      'Lyrics proxy for Musixmatch, Netease, Apple Music, QQ Music, Spotify, Deezer, YouTube, Kugou, and Genius';

  @override
  String get snackbarPlayingNext => 'Playing next';

  @override
  String get snackbarAddedToQueueGeneric => 'Added to queue';

  @override
  String selectionDeletePlaylistsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'playlists',
      one: 'playlist',
    );
    return 'Delete $count $_temp0';
  }

  @override
  String get actionShuffle => 'Shuffle';

  @override
  String get artistShuffleEmpty =>
      'No songs by this artist in your Library yet';

  @override
  String get downloadPrimaryArtistOnlyOn => 'Primary only: On';

  @override
  String get downloadPrimaryArtistOnlyOff => 'Primary only: Off';

  @override
  String get downloadAlbumArtistMetadataPrimaryOnly =>
      'Album Artist metadata: Primary only';

  @override
  String get downloadAlbumArtistMetadataFull => 'Album Artist metadata: Full';

  @override
  String get trackConvertOriginal => 'Original';

  @override
  String get trackConvertOriginalQuality => 'Original quality';

  @override
  String get trackConvertLosslessSuffix => 'Lossless';

  @override
  String get trackConvertDithering => 'Dithering';

  @override
  String get trackConvertResampler => 'Resampler';

  @override
  String get trackConvertDitherNone => 'None';

  @override
  String get trackConvertDitherTriangular => 'TPDF';

  @override
  String get trackConvertDitherTriangularHp => 'Triangular HP';

  @override
  String get trackConvertResamplerSwr => 'SWR';

  @override
  String get trackConvertResamplerSoxr => 'SoXr';

  @override
  String get updateSeeReleaseNotes => 'See release notes for details.';

  @override
  String get unknownTitle => 'Unknown title';

  @override
  String get trackPlayNext => 'Play next';

  @override
  String get trackAddToQueue => 'Add to queue';

  @override
  String snackbarExtensionInstalledEnable(String extensionName) {
    return '$extensionName installed. Enable it in Settings > Extensions';
  }

  @override
  String snackbarExtensionUpdatedVersion(String extensionName, String version) {
    return '$extensionName updated to v$version';
  }

  @override
  String snackbarFailedToInstallNamed(String extensionName) {
    return 'Failed to install $extensionName';
  }

  @override
  String snackbarFailedToUpdateNamed(String extensionName) {
    return 'Failed to update $extensionName';
  }

  @override
  String get releaseTypeEp => 'EP';

  @override
  String get releaseTypeSingle => 'Single';

  @override
  String get trackCoverOnline => 'Online cover';

  @override
  String get regionCountryUS => 'United States';

  @override
  String get regionCountryIT => 'Italy';

  @override
  String get regionCountryES => 'Spain';

  @override
  String get regionCountryGB => 'United Kingdom';

  @override
  String get regionCountryFR => 'France';

  @override
  String get regionCountryDE => 'Germany';

  @override
  String get regionCountryJP => 'Japan';

  @override
  String get regionCountryKR => 'South Korea';

  @override
  String get regionCountryIN => 'India';

  @override
  String get regionCountryID => 'Indonesia';

  @override
  String get regionCountryBR => 'Brazil';

  @override
  String get regionCountryMX => 'Mexico';

  @override
  String get regionCountryAU => 'Australia';

  @override
  String get regionCountryCA => 'Canada';

  @override
  String get regionCountryXK => 'Kosovo';

  @override
  String get extensionVerificationBrowserTitle => 'Verification browser';

  @override
  String get extensionVerificationBrowserSubtitleExternal =>
      'Open challenges in the default browser first';

  @override
  String get extensionVerificationBrowserSubtitleInApp =>
      'Open challenges in the in-app browser first';

  @override
  String get extensionVerificationBrowserExternal => 'External';

  @override
  String get extensionVerificationBrowserInApp => 'In-app';

  @override
  String extensionVerificationUnavailable(String extension) {
    return 'No verification page is available for $extension. Retry the download to request a new challenge.';
  }

  @override
  String get extensionVerificationHelpTitleManual =>
      'Open verification manually';

  @override
  String get extensionVerificationHelpTitleWaiting =>
      'Verification still waiting';

  @override
  String get extensionVerificationHelpMessageManual =>
      'Toadplayer could not open the browser automatically. Open this link in your browser, or copy it manually.';

  @override
  String get extensionVerificationHelpMessageWaiting =>
      'If the browser did not open, or verification finished but did not return to Toadplayer, open this link again or copy it manually.';

  @override
  String get extensionVerificationClose => 'Close';

  @override
  String get extensionVerificationCopyLink => 'Copy link';

  @override
  String get extensionVerificationPasteCallback => 'Paste callback';

  @override
  String get extensionVerificationLinkCopied => 'Verification link copied';

  @override
  String get extensionVerificationOpenBrowser => 'Open browser';

  @override
  String get settingsSearchHint => 'Search settings';

  @override
  String settingsSearchNoResults(String query) {
    return 'No settings match \"$query\"';
  }

  @override
  String get libraryFilterMetadataMissingLyrics => 'Missing lyrics';

  @override
  String get libraryFilterMetadataMissingReplayGain => 'Missing ReplayGain';

  @override
  String get libraryFilterMetadataHasReplayGain => 'Has ReplayGain';

  @override
  String get libraryFilterIncompleteAlbums => 'Incomplete albums';

  @override
  String get libraryAlbumCompletenessUnknown => 'Album completeness unknown';

  @override
  String libraryAlbumMissingTracks(int present, int expected, int missing) {
    return '$present/$expected tracks · $missing missing';
  }

  @override
  String get trackOptionCopyTrackName => 'Copy track name';

  @override
  String get trackOptionCopyArtist => 'Copy artist';

  @override
  String get trackOptionCopyTrackAndArtist => 'Copy track and artist';

  @override
  String trackOptionCopyLink(String service) {
    return 'Copy $service link';
  }

  @override
  String get metadataCopyValue => 'Copy value';

  @override
  String get metadataCopyField => 'Copy field and value';

  @override
  String get toadplayerSearch => 'Search';

  @override
  String get toadplayerContinuePlaying => 'Continue Playing';

  @override
  String get metadataCopyAll => 'Copy all metadata';

  @override
  String get optionsEmbeddedCoverSize => 'Embedded Cover Size';

  @override
  String get optionsEmbeddedCoverSizeDescription =>
      'Downscale remotely downloaded cover art before embedding it. Images already within the limit are kept unchanged.';

  @override
  String get toadplayerFavorite => 'Favorite';

  @override
  String get toadplayerGoToArtist => 'Go to Artist';

  @override
  String get toadplayerGetInfo => 'Get Info';

  @override
  String get toadplayerFavorited => 'Favorited';

  @override
  String get autoMixDescription =>
      'Blend songs with beat matching and pitch-preserving tempo adjustment. Uses crossfade when beats cannot be matched.';

  @override
  String get gaplessPlayback => 'Gapless playback';

  @override
  String get gaplessPlaybackDescription =>
      'Start the next song the moment one ends, without silence between them. AutoMix replaces it while on.';

  @override
  String get playerCoverStyle => 'Cover art';

  @override
  String get landscapeLyricsArtwork => 'Album art beside lyrics';

  @override
  String get landscapeLyricsArtworkDescription =>
      'Show album art instead of track details in the Material landscape player';

  @override
  String get autoHideLyricsControls => 'Automatic fullscreen lyrics';

  @override
  String get autoHideLyricsControlsDescription =>
      'Hide player controls after 5 seconds while lyrics are open. Turn off to keep the current view';

  @override
  String get compactPlayer => 'Compact player';

  @override
  String get compactPlayerDescription =>
      'When lyrics are left alone, shrink the player to a slim bar so the lyrics get more room. A tap brings the full player back';

  @override
  String get playerCoverStyleDefault => 'Default';

  @override
  String get playerCoverStyleCard => 'Card';

  @override
  String get playerCoverStyleDefaultDescription =>
      'Artwork as a card above the controls';

  @override
  String get playerCoverStyleFullScreen => 'Full screen';

  @override
  String get playerCoverStyleFullScreenDescription =>
      'Artwork fills the top of the player and fades into a blur. Motion artwork is always full screen in Toadplayer';

  @override
  String get musicHaptics => 'Music haptics';

  @override
  String get musicHapticsDescription =>
      'Vibrate along with the beat of downloaded and local songs';

  @override
  String get musicHapticsSensitivity => 'Sensitivity';

  @override
  String get musicHapticsStrength => 'Strength';

  @override
  String get autoMixOn => 'AutoMix on';

  @override
  String get autoMixOff => 'AutoMix off';

  @override
  String get autoplayOn => 'Autoplay on';

  @override
  String get autoplayOff => 'Autoplay off';

  @override
  String get queueAutoplay => 'Autoplay';

  @override
  String get queueAutoMix => 'AutoMix';

  @override
  String get autoplayFromLibrary => 'Autoplay from your Library';

  @override
  String get autoplayDescription =>
      'Continue with related songs from your Library when the queue ends.';

  @override
  String get autoplayPersonalization => 'Personalized autoplay';

  @override
  String get autoplayPersonalizationDescription =>
      'Learn from songs you listen to and skip, privately on this device. Turning this off stops learning and restores ordinary autoplay.';

  @override
  String get autoplayResetLearning => 'Reset recommendation learning';

  @override
  String get autoplayResetLearningConfirmTitle =>
      'Reset recommendation learning?';

  @override
  String get autoplayResetLearningConfirmMessage =>
      'Autoplay forgets what it learned from your listening and skips. This can\'t be undone.';

  @override
  String get autoplayResetLearningConfirm => 'Reset';

  @override
  String autoplayLearningProgress(int count, int minimum) {
    final intl.NumberFormat countNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String countString = countNumberFormat.format(count);
    final intl.NumberFormat minimumNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String minimumString = minimumNumberFormat.format(minimum);

    return 'Ranking tunes to you after $minimumString Autoplay songs ($countString so far)';
  }

  @override
  String get autoplayLearningWaiting =>
      'Standard ranking until you both keep and skip recent Autoplay songs';

  @override
  String autoplayLearningTuned(int learned, int starting) {
    return 'Tuned to you: $learned% accurate on your latest songs (standard $starting%)';
  }

  @override
  String autoplayLearningStandard(int learned, int starting) {
    return 'Standard ranking: tuning was not more accurate on your latest songs ($learned% vs $starting%)';
  }

  @override
  String get songAnalysis => 'Song analysis';

  @override
  String get songAnalysisDescription =>
      'Learn how each Library song sounds, privately on this device, so Autoplay picks songs that sound like what you play and flow into each other.';

  @override
  String get songAnalysisOnlyWhileCharging => 'Only while charging';

  @override
  String get songAnalysisOnlyWhileChargingDescription =>
      'Analyze the Library only while this phone charges. The song playing is analyzed either way.';

  @override
  String songAnalysisProgress(int analyzed, int total) {
    final intl.NumberFormat analyzedNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String analyzedString = analyzedNumberFormat.format(analyzed);
    final intl.NumberFormat totalNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String totalString = totalNumberFormat.format(total);

    return '$analyzedString of $totalString songs analyzed';
  }

  @override
  String get songAnalysisClear => 'Clear song analysis';

  @override
  String get songAnalysisClearConfirmTitle => 'Clear song analysis?';

  @override
  String get songAnalysisClearConfirmMessage =>
      'Autoplay forgets how your songs sound. While song analysis is on, your Library is analyzed again.';

  @override
  String get songAnalysisClearConfirm => 'Clear';

  @override
  String get profileTitle => 'Profile';

  @override
  String get profileSetUp => 'Set up your profile';

  @override
  String get profileEdit => 'Edit name and photo';

  @override
  String get backupIncludesProfile => 'Includes your profile name and photo';

  @override
  String get profileName => 'Name';

  @override
  String get profileNameHint => 'Your name';

  @override
  String get profileChangePhoto => 'Choose photo';

  @override
  String get profileRemovePhoto => 'Remove photo';

  @override
  String get profilePhotoError => 'Choose a valid image smaller than 20 MB.';

  @override
  String get profileSaveError =>
      'Could not save your profile. Please try again.';

  @override
  String get homeGreetingMorning1 => 'Good morning';

  @override
  String get homeGreetingMorning2 => 'Rise and shine';

  @override
  String get homeGreetingMorning3 => 'Fresh start';

  @override
  String get homeGreetingAfternoon1 => 'Good afternoon';

  @override
  String get homeGreetingAfternoon2 => 'Afternoon groove';

  @override
  String get homeGreetingAfternoon3 => 'Keep the vibe going';

  @override
  String get homeGreetingEvening1 => 'Good evening';

  @override
  String get homeGreetingEvening2 => 'Time to unwind';

  @override
  String get homeGreetingEvening3 => 'Golden hour';

  @override
  String get homeGreetingNight1 => 'Good night';

  @override
  String get homeGreetingNight2 => 'Late-night session';

  @override
  String get homeGreetingNight3 => 'Quiet hours';

  @override
  String homeGreetingNamed(String greeting, String name) {
    return '$greeting, $name';
  }

  @override
  String get homeTaglineListening => 'What are we listening to?';

  @override
  String get homeTaglineLink => 'Got a link? Drop it in the search';

  @override
  String get homeTaglineDiscover => 'Find your next favorite album';

  @override
  String get homeContinueListening => 'Continue listening';

  @override
  String get homeRecentlyPlayed => 'Recently Played';

  @override
  String get homeRecentlyAdded => 'Recently added';

  @override
  String get homeOnRepeat => 'On repeat';

  @override
  String get homeShortcuts => 'Shortcuts';

  @override
  String get searchResults => 'Search Results';

  @override
  String get homeTopPicks => 'Top Picks for You';

  @override
  String get homeMadeForYou => 'Made for You';

  @override
  String get homeMixesForYou => 'Mixes for you';

  @override
  String get homeMixFavoritesTitle => 'Favorites Mix';

  @override
  String homeMixGenreTitle(String genre) {
    return '$genre Mix';
  }

  @override
  String homeMixArtistTitle(String artist) {
    return '$artist Mix';
  }

  @override
  String homeMixDecadeTitle(String decade) {
    return '${decade}s Mix';
  }

  @override
  String get homeMixFreshTitle => 'New Additions Mix';

  @override
  String get homeMixRediscoverTitle => 'Rediscover Mix';

  @override
  String get homeMixDiscoverTitle => 'Discover Mix';

  @override
  String homeMixArtistsOne(String first) {
    return '$first';
  }

  @override
  String homeMixArtistsTwo(String first, String second) {
    return '$first and $second';
  }

  @override
  String homeMixArtistsMore(String first, String second) {
    return '$first, $second and more';
  }

  @override
  String get homeMixGenreHipHop => 'Hip-Hop';

  @override
  String get homeMixGenreRnb => 'R&B';

  @override
  String get homeMixGenrePop => 'Pop';

  @override
  String get homeMixGenreKpop => 'K-Pop';

  @override
  String get homeMixGenreJpop => 'J-Pop';

  @override
  String get homeMixGenreRock => 'Rock';

  @override
  String get homeMixGenreMetal => 'Metal';

  @override
  String get homeMixGenrePunk => 'Punk';

  @override
  String get homeMixGenreIndie => 'Indie & Alternative';

  @override
  String get homeMixGenreElectronic => 'Electronic';

  @override
  String get homeMixGenreChill => 'Chill & Lo-Fi';

  @override
  String get homeMixGenreJazz => 'Jazz';

  @override
  String get homeMixGenreBlues => 'Blues';

  @override
  String get homeMixGenreClassical => 'Classical';

  @override
  String get homeMixGenreSoundtrack => 'Soundtrack';

  @override
  String get homeMixGenreCountry => 'Country';

  @override
  String get homeMixGenreFolk => 'Folk & Acoustic';

  @override
  String get homeMixGenreLatin => 'Latin';

  @override
  String get homeMixGenreReggae => 'Reggae';

  @override
  String get homeMixGenreAfro => 'Afrobeats';

  @override
  String get homeMixGenreGospel => 'Gospel & Worship';

  @override
  String get homeMixGenreDangdut => 'Dangdut';

  @override
  String get homeMixUpdatedDaily => 'Made from your Library, updated daily';

  @override
  String get homeMixSaveAsPlaylist => 'Save as playlist';

  @override
  String get artistUpcomingConcerts => 'Upcoming Concerts';

  @override
  String get artistAllUpcomingConcerts => 'All Upcoming Concerts';

  @override
  String get artistNoUpcomingConcerts => 'No upcoming concerts.';

  @override
  String get motionArtwork => 'Animated artwork';

  @override
  String get listeningStats => 'Listening statistics';

  @override
  String get listeningStatsRecord => 'Record listening';

  @override
  String get listeningStatsDescription =>
      'Stored only on this device, starting now. Records the built-in player only; pauses, buffering and seeking add no listening time. A play counts after 30 seconds.';

  @override
  String get listeningStatsEmpty =>
      'Play music with the built-in player to start your listening recap. Earlier listening cannot be recovered.';

  @override
  String listeningStatsDays(int days) {
    return '$days days';
  }

  @override
  String listeningStatsMinutes(int minutes) {
    return '$minutes min';
  }

  @override
  String listeningStatsTotals(int plays, int tracks, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      plays,
      locale: localeName,
      other: '$plays plays',
      one: '1 play',
    );
    String _temp1 = intl.Intl.pluralLogic(
      tracks,
      locale: localeName,
      other: '$tracks tracks',
      one: '1 track',
    );
    String _temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days active days',
      one: '1 active day',
    );
    return '$_temp0 · $_temp1 · $_temp2';
  }

  @override
  String get listeningStatsPreviousYear => 'Previous year';

  @override
  String get listeningStatsNextYear => 'Next year';

  @override
  String get listeningStatsActivity => 'Recent listening days · minutes';

  @override
  String get listeningStatsTopArtists => 'Top artists';

  @override
  String get listeningStatsTopTracks => 'Top tracks';

  @override
  String get listeningStatsLoadError => 'Could not load listening statistics';

  @override
  String get listeningStatsClear => 'Clear listening statistics';

  @override
  String get listeningStatsClearError =>
      'Could not clear listening statistics. Please try again.';

  @override
  String get listeningStatsClearDescription =>
      'Delete all listening statistics on this device? Your music and playlists will be kept.';

  @override
  String get libraryArtistsEmpty =>
      'Artists appear here once you download music or scan a local library.';

  @override
  String get listeningRewind => 'Rewind';

  @override
  String get listeningRewindDescription =>
      'Relive the highlights of your recent weeks and months';

  @override
  String get listeningRewindChoosePeriod => 'Choose a period';

  @override
  String listeningRewindLastWeeks(int weeks) {
    return 'Last $weeks weeks';
  }

  @override
  String listeningRewindLastMonths(int months) {
    return 'Last $months months';
  }

  @override
  String listeningRewindThisYear(int year) {
    return '$year so far';
  }

  @override
  String get listeningRewindIntroTitle => 'Your Rewind';

  @override
  String listeningRewindIntroBody(String start, String end) {
    return 'A look back at what you played from $start to $end.';
  }

  @override
  String get listeningRewindMinutesTitle => 'You listened for';

  @override
  String listeningRewindMinutesUnit(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'minutes',
      one: 'minute',
    );
    return '$_temp0';
  }

  @override
  String listeningRewindHours(int hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'That\'s about $hours hours of music',
      one: 'That\'s about 1 hour of music',
    );
    return '$_temp0';
  }

  @override
  String listeningRewindMore(int percent) {
    return '$percent% more than the period before';
  }

  @override
  String listeningRewindLess(int percent) {
    return '$percent% less than the period before';
  }

  @override
  String get listeningRewindSame => 'About the same as the period before';

  @override
  String get listeningRewindTopArtistTitle => 'Your top artist';

  @override
  String listeningRewindArtistShare(int percent) {
    return '$percent% of your listening time';
  }

  @override
  String get listeningRewindArtistsTitle => 'Artists on rotation';

  @override
  String get listeningRewindTopTrackTitle => 'Your top song';

  @override
  String listeningRewindPlays(int plays) {
    String _temp0 = intl.Intl.pluralLogic(
      plays,
      locale: localeName,
      other: '$plays plays',
      one: '1 play',
    );
    return '$_temp0';
  }

  @override
  String get listeningRewindTracksTitle => 'Songs on repeat';

  @override
  String get listeningRewindTopAlbumTitle =>
      'The album you kept coming back to';

  @override
  String get listeningRewindNewArtistsTitle => 'New discoveries';

  @override
  String listeningRewindNewArtistsBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'You found $count new artists',
      one: 'You found 1 new artist',
    );
    return '$_temp0';
  }

  @override
  String get listeningRewindRhythmTitle => 'Your listening rhythm';

  @override
  String get listeningRewindPeakDay => 'Biggest day';

  @override
  String get listeningRewindFavoriteDay => 'Favorite day';

  @override
  String get listeningRewindStreak => 'Longest streak';

  @override
  String listeningRewindStreakDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days days in a row',
      one: '1 day',
    );
    return '$_temp0';
  }

  @override
  String get listeningRewindReplayTitle => 'Couldn\'t stop playing';

  @override
  String listeningRewindReplayBody(int plays, String date) {
    return 'You played it $plays times on $date';
  }

  @override
  String get listeningRewindOutroTitle => 'That\'s your Rewind';

  @override
  String get listeningRewindOutroBody =>
      'Keep listening. Your next Rewind is already taking shape.';

  @override
  String get listeningRewindEmpty =>
      'Not enough listening in this period yet. Play some music with the built-in player and come back later.';

  @override
  String get listeningRewindLoadError => 'Could not load your Rewind';

  @override
  String listeningRewindSlide(int index, int count) {
    return 'Slide $index of $count';
  }

  @override
  String get listeningRewindShare => 'Share';

  @override
  String get listeningRewindShareError => 'Could not share your Rewind';

  @override
  String get listeningRewindNext => 'Next';

  @override
  String get listeningRewindPrevious => 'Previous';

  @override
  String get listeningRewindMonthlyReady =>
      'Your last 4 weeks are ready to replay';

  @override
  String listeningRewindYearTitle(String year) {
    return 'Your $year in Music';
  }

  @override
  String get listeningRewindYearEyebrow => 'Year-end Rewind';

  @override
  String get listeningRewindYearBanner =>
      'Your top artists, songs and moments of the year';

  @override
  String get listeningRewindYearIntroBody =>
      'Everything you played this year, from your first song to your biggest month.';

  @override
  String get listeningRewindNumbersTitle => 'Your year in numbers';

  @override
  String get listeningRewindSongsLabel => 'Songs';

  @override
  String get listeningRewindArtistsLabel => 'Artists';

  @override
  String get listeningRewindAlbumsLabel => 'Albums';

  @override
  String get listeningRewindDaysLabel => 'Days with music';

  @override
  String listeningRewindDaysShare(int percent) {
    return 'Music on $percent% of your days';
  }

  @override
  String get listeningRewindMonthsTitle => 'Month by month';

  @override
  String get listeningRewindBiggestMonthLabel => 'Biggest month';

  @override
  String listeningRewindBiggestMonth(String month) {
    return 'Your biggest month was $month';
  }

  @override
  String get listeningRewindMonthlyArtistsTitle => 'Artist of the month';

  @override
  String get listeningRewindLoyalTitle => 'Always by your side';

  @override
  String listeningRewindLoyalBody(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'With you on $days different days',
      one: 'With you on 1 day',
    );
    return '$_temp0';
  }

  @override
  String get listeningRewindFirstSongTitle => 'Where your year began';

  @override
  String listeningRewindFirstSongBody(String date) {
    return 'Your most-played song on your first listening day, $date';
  }

  @override
  String listeningRewindYearOutroTitle(String year) {
    return 'That was your $year';
  }

  @override
  String get listeningRewindYearOutroBody =>
      'Here\'s to another year of great music.';

  @override
  String get weeklyReleases => 'New releases';

  @override
  String get weeklyReleasesDescription =>
      'Recent albums and singles from your favorite artists, supplied by installed metadata extensions.';

  @override
  String get weeklyReleasesEmpty =>
      'No dated releases found in this period. Add favorite artists or try a longer period.';

  @override
  String get weeklyReleasesUnavailable =>
      'Some artists could not be checked. Their saved results are kept. Providers may not supply artist catalogs or exact release dates.';

  @override
  String get weeklyReleasesLoadError =>
      'Could not check new releases. Pull to refresh.';

  @override
  String get motionArtworkDescription =>
      'Loop video covers supplied by metadata providers. Turn off to use still artwork and reduce battery use.';

  @override
  String get libraryLoading => 'Loading Library…';

  @override
  String get libraryLoadFailed =>
      'Library could not be loaded. Retry to load the saved folders and track index.';

  @override
  String get discordPresenceDescription =>
      'Share the title, artist, album and progress of music played in the built-in player on your Discord profile. Local audio and artwork files are never uploaded. Clears when playback pauses or stops.';

  @override
  String get discordPresenceDisabled => 'Disabled';

  @override
  String get discordPresenceLink => 'Link Discord account';

  @override
  String get discordPresenceConnecting => 'Connecting to Discord…';

  @override
  String get discordPresenceReady => 'Ready when music plays';

  @override
  String get discordPresenceActive => 'Sharing current track';

  @override
  String get discordPresenceUnavailable =>
      'Discord is unavailable. Retrying during playback.';

  @override
  String get discordPresenceBuildUnavailable =>
      'Discord SDK is not available in this build.';

  @override
  String get discordPresenceAndroidHelp =>
      'Install Discord and sign in on this phone. Allow activity sharing in Discord. External players are not supported.';

  @override
  String get discordPresenceIosHelp =>
      'Link your account through Discord and allow activity sharing. Tap to link again if authorization fails.';

  @override
  String get discordPresenceDesktopHelp =>
      'Keep the Discord desktop app running and signed in on this computer, and allow activity sharing in Discord.';

  @override
  String get discordPresenceDisconnect => 'Disconnect and forget account';

  @override
  String get autoMixSettingsTitle => 'Mix transitions';

  @override
  String get autoMixAutomaticDuration => 'Automatic duration';

  @override
  String get autoMixDuration => 'Mix duration';

  @override
  String get autoMixEffect => 'Transition effect';

  @override
  String get autoMixEffectAuto => 'Auto';

  @override
  String get autoMixEffectCrossfade => 'Crossfade';

  @override
  String get autoMixEffectMuffled => 'Muffled';

  @override
  String get autoMixEffectEcho => 'Echo';

  @override
  String get autoMixEffectPitch => 'Pitch';

  @override
  String get autoMixEffectCustom => 'Custom';

  @override
  String get autoMixEffectsHelp =>
      'Effects apply to the end of the outgoing song during the mix. Short songs use a shorter overlap.';

  @override
  String get autoMixSpeed => 'Speed';

  @override
  String get autoMixPitch => 'Pitch (semitones)';

  @override
  String get autoMixEcho => 'Echo';

  @override
  String get autoMixLowPass => 'Muffled filter';

  @override
  String get autoMixMixing => 'Mixing';

  @override
  String get autoMixCrossfading => 'Crossfade';

  @override
  String get playbackAutomation => 'Automatic playback';

  @override
  String get playbackPauseOnMute => 'Pause when muted';

  @override
  String get snackbarPlaybackMuted =>
      'Media volume is zero. Playback paused. Press play again to continue.';

  @override
  String snackbarPlaybackFormatUnsupported(String format) {
    return 'This format can\'t be played on this device: $format';
  }

  @override
  String snackbarPlaybackFormatUnsupportedSkipped(String format) {
    return 'This format can\'t be played on this device: $format. Playing the next song.';
  }

  @override
  String get playbackPauseOnMuteDescription =>
      'Pause at zero media volume and resume when raised. Manual pauses stay paused. Standard audio output only.';

  @override
  String get playbackOnHeadphonesConnected => 'Play when headphones connect';

  @override
  String get playbackOnHeadphonesConnectedDescription =>
      'Resume the current song when wired or Bluetooth headphones connect. Disconnecting pauses playback. Built-in player only.';

  @override
  String get appearanceCustomFont => 'Custom font';

  @override
  String get appearanceCustomFontSubtitle =>
      'Import a TTF or OTF file (up to 10 MB). Overrides the theme and system font.';

  @override
  String get appearanceCustomFontInvalid =>
      'Could not load this font. Choose a valid TTF or OTF file up to 10 MB.';

  @override
  String get appearanceCustomFontReset => 'Use theme font';

  @override
  String get equalizerTitle => 'Equalizer';

  @override
  String get equalizerDescription =>
      '5–31 bands, tone controls, preamp and dynamics';

  @override
  String get equalizerEnable => 'Enable equalizer';

  @override
  String get equalizerBands => 'Bands';

  @override
  String get equalizerTone => 'Tone & stereo';

  @override
  String get equalizerPreamp => 'Preamp';

  @override
  String get equalizerBass => 'Bass';

  @override
  String get equalizerTreble => 'Treble';

  @override
  String get equalizerBalance => 'Balance';

  @override
  String get equalizerDynamics => 'Dynamics';

  @override
  String get equalizerHeadroom => 'Automatic headroom';

  @override
  String get equalizerHeadroomDescription =>
      'Reduce input gain to make room for boosted frequencies.';

  @override
  String get equalizerLimiter => 'Peak limiter';

  @override
  String get equalizerLimiterDescription =>
      'Keep peaks below −0.5 dBFS to reduce clipping.';

  @override
  String get equalizerCompressor => 'Compressor';

  @override
  String get equalizerCompressorDescription =>
      'Reduce the difference between quiet and loud passages.';

  @override
  String get equalizerThreshold => 'Threshold';

  @override
  String get equalizerRatio => 'Ratio';

  @override
  String get equalizerAttack => 'Attack';

  @override
  String get equalizerRelease => 'Release';

  @override
  String get equalizerPresets => 'Presets';

  @override
  String get equalizerSavePreset => 'Save preset';

  @override
  String get equalizerPresetName => 'Preset name';

  @override
  String get equalizerImport => 'Import preset';

  @override
  String get equalizerExport => 'Share preset';

  @override
  String get equalizerImportInvalid =>
      'Choose a valid Toadplayer equalizer preset (JSON, up to 64 KB).';

  @override
  String get equalizerSaved => 'Preset saved';

  @override
  String get equalizerResetTitle => 'Reset equalizer?';

  @override
  String get equalizerResetDescription =>
      'Restore a flat curve, default tone and dynamics settings. Saved presets are kept.';

  @override
  String get equalizerBypass =>
      'Bit-perfect, Direct USB and exclusive Hi-Res outputs bypass EQ. Disable bit-perfect output to use EQ. External players manage their own effects.';

  @override
  String get equalizerCurve => 'EQ curve (estimated)';

  @override
  String get equalizerCurveDescription =>
      'The curve shows band gains; the exact response depends on the output engine.';

  @override
  String get equalizerEffectivePreamp => 'Input gain after headroom';

  @override
  String get equalizerDeletePreset => 'Delete preset';

  @override
  String get equalizerCustom => 'Custom';

  @override
  String get equalizerManagePresets => 'Manage presets';

  @override
  String get lyricsShareTitle => 'Share lyrics';

  @override
  String lyricsShareSelectHint(int count) {
    return 'Select up to $count lines';
  }

  @override
  String lyricsShareLimit(int count) {
    return 'You can share up to $count lines';
  }

  @override
  String get lyricsShareAction => 'Share';

  @override
  String get lyricsShareError => 'Couldn\'t create the lyrics image';

  @override
  String get lyricsShareBackgroundArtwork => 'Artwork';

  @override
  String get lyricsShareBackgroundColor => 'Cover color';

  @override
  String get lyricsShareBackgroundDark => 'Dark';

  @override
  String get lyricsShareBackgroundLight => 'Light';

  @override
  String get audioInfoTitle => 'Audio info';

  @override
  String get audioInfoSource => 'Source file';

  @override
  String get audioInfoSignal => 'Signal';

  @override
  String get audioInfoLoudness => 'Loudness';

  @override
  String get audioInfoProcessing => 'Processing';

  @override
  String get audioInfoOutput => 'Output';

  @override
  String get audioInfoAnalysis => 'Spectrum and level analysis';

  @override
  String get audioInfoQuality => 'Quality';

  @override
  String get audioInfoHiResLossless => 'Hi-Res Lossless';

  @override
  String get audioInfoLossless => 'Lossless';

  @override
  String get audioInfoLossy => 'Lossy';

  @override
  String get audioInfoFormat => 'Format';

  @override
  String get audioInfoCodec => 'Codec';

  @override
  String get audioInfoSampleRate => 'Sample rate';

  @override
  String get audioInfoBitDepth => 'Bit depth';

  @override
  String get audioInfoChannels => 'Channels';

  @override
  String audioInfoChannelCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count channels',
      two: 'Stereo',
      one: 'Mono',
    );
    return '$_temp0';
  }

  @override
  String get audioInfoBitrate => 'Bitrate';

  @override
  String get audioInfoDuration => 'Duration';

  @override
  String get audioInfoFileSize => 'File size';

  @override
  String get audioInfoCompression => 'Compression';

  @override
  String audioInfoCompressionValue(String percent) {
    return '$percent% of uncompressed size';
  }

  @override
  String get audioInfoLocation => 'Location';

  @override
  String get audioInfoLocationLocal => 'Device storage';

  @override
  String get audioInfoLocationShared => 'Shared folder';

  @override
  String get audioInfoLocationNetwork => 'Network storage';

  @override
  String audioInfoLocationLink(String device) {
    return '$device via Toadplayer Link';
  }

  @override
  String get audioInfoPcmRate => 'Uncompressed data rate';

  @override
  String get audioInfoFrequencyRange => 'Frequency range';

  @override
  String audioInfoFrequencyRangeValue(String frequency) {
    return 'Up to $frequency (Nyquist)';
  }

  @override
  String get audioInfoDynamicRange => 'Theoretical dynamic range';

  @override
  String get audioInfoTrackGain => 'Track gain';

  @override
  String get audioInfoTrackPeak => 'Track peak';

  @override
  String get audioInfoAlbumGain => 'Album gain';

  @override
  String get audioInfoAlbumPeak => 'Album peak';

  @override
  String get audioInfoNoGainTags => 'No ReplayGain tags';

  @override
  String audioInfoApplied(String gain) {
    return 'Applied $gain';
  }

  @override
  String get audioInfoOn => 'On';

  @override
  String get audioInfoOff => 'Off';

  @override
  String get audioInfoBypassed => 'Bypassed by direct output';

  @override
  String get audioInfoPlayer => 'Player';

  @override
  String get audioInfoPlayerValue => 'Toadplayer built-in player';

  @override
  String get audioInfoSignalPath => 'Signal path';

  @override
  String get audioInfoPathSystem => 'System mixer';

  @override
  String get audioInfoPathDirect => 'Direct USB, bypasses the system mixer';

  @override
  String get audioInfoPathExclusive =>
      'Exclusive output, bypasses the system mixer';

  @override
  String get audioInfoDecoder => 'Decoder';

  @override
  String get audioInfoHardware => 'Hardware';

  @override
  String get audioInfoSoftware => 'Software';

  @override
  String audioInfoBands(int count) {
    return '$count bands';
  }

  @override
  String get audioInfoTempo => 'Tempo';

  @override
  String get audioInfoResampling => 'Resampling';

  @override
  String get audioInfoResamplingNone => 'None, rates match';

  @override
  String get audioInfoBitPerfect => 'Bit-perfect';

  @override
  String get audioInfoBitPerfectActive => 'Yes, unaltered samples';

  @override
  String get audioInfoBitPerfectNo => 'No, mixed by the system';

  @override
  String get audioInfoBitPerfectUnverified => 'Not verified';

  @override
  String get audioInfoBitPerfectProcessed => 'No, audio processing is active';

  @override
  String get audioInfoDevice => 'Device';

  @override
  String audioInfoDeviceType(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'speaker': 'Phone speaker',
      'earpiece': 'Earpiece',
      'wired_headphones': 'Wired headphones',
      'wired_headset': 'Wired headset',
      'line': 'Line out',
      'bluetooth': 'Bluetooth',
      'bluetooth_le': 'Bluetooth LE Audio',
      'usb': 'USB audio',
      'usb_headset': 'USB headset',
      'hdmi': 'HDMI',
      'dock': 'Dock',
      'cast': 'Cast',
      'hearing_aid': 'Hearing aid',
      'airplay': 'AirPlay',
      'car': 'Car audio',
      'other': 'Other',
    });
    return '$_temp0';
  }

  @override
  String get audioInfoOutputRate => 'Output sample rate';

  @override
  String get audioInfoOutputFormat => 'Output format';

  @override
  String get audioInfoBluetoothFormat => 'Bluetooth codec format';

  @override
  String get audioInfoAndroidNotReported => 'Not reported by Android';

  @override
  String get audioInfoBluetoothUnavailable => 'Unavailable to this app';

  @override
  String get audioInfoBluetoothUnavailableHint =>
      'Android may show the active codec in Bluetooth settings without making it available to Toadplayer. This is separate from the song\'s file format.';

  @override
  String get audioAnalysisFileBitrate => 'Average file bitrate';

  @override
  String get audioAnalysisFileBitrateHint =>
      'Includes tags and container overhead. It can differ from the audio stream bitrate and is not the Bluetooth bitrate.';

  @override
  String get audioInfoSystemDefaultRate => 'System default sample rate';

  @override
  String get audioInfoAndroidPcmRates => 'Android PCM sample rates';

  @override
  String get audioInfoAndroidPcmFormats => 'Android PCM formats';

  @override
  String get audioInfoSystemDefaultBuffer => 'System default buffer';

  @override
  String get audioInfoDeviceRates => 'Device sample rates';

  @override
  String get audioInfoDeviceFormats => 'Device formats';

  @override
  String get audioInfoAnyRate => 'Any';

  @override
  String get audioInfoBuffer => 'Mixer buffer';

  @override
  String get audioInfoLatency => 'Output latency';

  @override
  String get audioInfoLowLatency => 'Low-latency audio';

  @override
  String get audioInfoProAudio => 'Pro audio';

  @override
  String get audioInfoSupported => 'Supported';

  @override
  String get audioInfoNotSupported => 'Not supported';

  @override
  String get audioInfoSpatial => 'Spatial audio';

  @override
  String get audioInfoHeadTracking => 'Head tracking';

  @override
  String get audioInfoUnavailable => 'Unavailable';

  @override
  String get audioInfoFixedVolume => 'Controlled by the device';

  @override
  String get audioInfoCopy => 'Copy report';

  @override
  String get audioInfoCopied => 'Audio info copied';

  @override
  String get lyricsTextSize => 'Lyrics text size';

  @override
  String get lyricsTextPreview => 'Follow every line of your favorite song';

  @override
  String get lyricsBlur => 'Lyrics blur';

  @override
  String get lyricsBlurSubtitle =>
      'How much the lines around the current one soften';

  @override
  String get lyricsBlurOff => 'Off';

  @override
  String get lyricsOffset => 'Lyrics timing';

  @override
  String get lyricsOffsetSubtitle =>
      'Show synced lyrics later or earlier, for example when Bluetooth audio arrives late';

  @override
  String get lyricsOffsetNone => 'In sync';

  @override
  String lyricsOffsetLater(String seconds) {
    return '$seconds s later';
  }

  @override
  String lyricsOffsetEarlier(String seconds) {
    return '$seconds s earlier';
  }

  @override
  String get appCrashTitle => 'The app previously crashed';

  @override
  String get appAnrTitle => 'The app previously stopped responding';

  @override
  String get appAnrMessage =>
      'A diagnostic report was saved. You can copy it and send it to the developer to help investigate.';

  @override
  String get appCrashMessage =>
      'A crash report was saved. Copy it and send it to the developer to help investigate.';

  @override
  String get appCrashDetails => 'View error and log';

  @override
  String get appCrashCopy => 'Copy report for developer';

  @override
  String get appCrashDismiss => 'Dismiss';

  @override
  String get appCrashCopyFailed =>
      'Could not copy the crash report. Please try again.';

  @override
  String get appCrashDismissFailed =>
      'Could not dismiss the crash report. Please try again.';

  @override
  String get optionsEmbeddedCoverSizeOriginal => 'Original resolution';

  @override
  String desktopShortcutTooltip(String action, String shortcut) {
    return '$action ($shortcut)';
  }

  @override
  String get desktopPlayerIdle => 'Not playing';

  @override
  String get desktopVolumeUp => 'Increase volume';

  @override
  String get desktopVolumeDown => 'Decrease volume';

  @override
  String desktopTableSortedAscending(String column) {
    return '$column, sorted ascending';
  }

  @override
  String desktopTableSortedDescending(String column) {
    return '$column, sorted descending';
  }

  @override
  String get desktopMenuOpen => 'Open';

  @override
  String get desktopMenuShowDetails => 'Show details';

  @override
  String get desktopDropToImport => 'Drop to add to your library';

  @override
  String desktopDropImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'folders',
      one: 'folder',
    );
    return 'Adding $count $_temp0 to your library';
  }

  @override
  String get desktopDropNothingToImport =>
      'Drop music files or folders to add them to your library';

  @override
  String get desktopAllPlaylists => 'All Playlists';

  @override
  String get desktopMenuSettings => 'Settings…';

  @override
  String get desktopMenuFile => 'File';

  @override
  String get desktopMenuEdit => 'Edit';

  @override
  String get desktopMenuView => 'View';

  @override
  String get desktopWindowMode => 'Window mode';

  @override
  String get desktopWindowed => 'Windowed';

  @override
  String get desktopWindowFullscreen => 'Full screen';

  @override
  String get desktopWindowBorderless => 'Borderless';

  @override
  String get desktopExitFullscreen => 'Exit full screen';

  @override
  String get desktopMinimizeWindow => 'Minimize window';

  @override
  String get desktopZoomWindow => 'Maximize or restore window';

  @override
  String get desktopWindowModeUnavailable =>
      'The window mode could not be changed. Try again after the current window transition finishes.';

  @override
  String get desktopMenuControls => 'Controls';

  @override
  String get desktopMenuWindow => 'Window';

  @override
  String get desktopMenuHelp => 'Help';

  @override
  String get desktopMenuPlayPause => 'Play/Pause';

  @override
  String get desktopMenuMiniPlayer => 'Mini Player';

  @override
  String get desktopMiniPlayerExpand => 'Show Full Window';

  @override
  String get desktopMenuRefresh => 'Refresh';

  @override
  String get desktopMenuProjectPage => 'Project page';

  @override
  String get desktopDownloadsShowAll => 'Show all';

  @override
  String get desktopDownloadsQueued => 'Waiting';

  @override
  String get desktopDownloadsCancel => 'Cancel download';

  @override
  String get linkDesktopSettingsTitle => 'Toadplayer on your phone';

  @override
  String get linkDesktopSettingsSubtitle =>
      'Stream your library and control playback from your phone';

  @override
  String get linkDesktopEnableTitle => 'Share with Toadplayer on your phone';

  @override
  String get linkDesktopEnableSubtitle =>
      'Your phone can browse, play and download through this computer on your local network';

  @override
  String get linkDesktopStatusStarting => 'Starting';

  @override
  String linkDesktopStatusRunning(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count phones connected',
      one: '1 phone connected',
      zero: 'no phone connected',
    );
    return 'On, $_temp0';
  }

  @override
  String linkDesktopStatusFailed(String error) {
    return 'Could not start: $error';
  }

  @override
  String get linkDesktopFirewallHint =>
      'Your computer may ask whether Toadplayer can accept incoming network connections. Allow it so your phone can connect.';

  @override
  String get linkDesktopSectionComputer => 'This computer';

  @override
  String get linkDesktopDeviceName => 'Name';

  @override
  String get linkDesktopDeviceNameHint =>
      'Phones show this name when they find this computer';

  @override
  String get linkDesktopAddress => 'Address';

  @override
  String get linkDesktopSecurityCode => 'Security code';

  @override
  String get linkDesktopSecurityCodeHint =>
      'Your phone shows the same code when it pairs';

  @override
  String linkDesktopCatalogSongs(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs shared',
      one: '1 song shared',
    );
    return '$_temp0';
  }

  @override
  String get linkDesktopSectionPhones => 'Phones';

  @override
  String get linkDesktopPairPhone => 'Pair a phone';

  @override
  String get linkDesktopPairPhoneSubtitle =>
      'Show a code to enter on your phone';

  @override
  String get linkDesktopNoDevices => 'No phones paired yet';

  @override
  String get linkDesktopDeviceConnected => 'Connected';

  @override
  String linkDesktopDeviceLastSeen(String date) {
    return 'Last seen $date';
  }

  @override
  String get linkDesktopDeviceNeverSeen => 'Not connected yet';

  @override
  String get linkDesktopSubsonicApp => 'Subsonic app';

  @override
  String get linkDesktopRevoke => 'Remove';

  @override
  String linkDesktopRevokeTitle(String name) {
    return 'Remove $name?';
  }

  @override
  String get linkDesktopRevokeMessage =>
      'It has to pair again before it can connect to this computer.';

  @override
  String linkDesktopRevoked(String name) {
    return '$name removed';
  }

  @override
  String get linkDesktopSectionOtherApps => 'Other apps';

  @override
  String get linkDesktopAddSubsonicApp => 'Add another Subsonic app';

  @override
  String get linkDesktopAddSubsonicAppSubtitle =>
      'Create a key for a Subsonic player on another device';

  @override
  String get linkDesktopAppName => 'App name';

  @override
  String get linkDesktopCreateKey => 'Create key';

  @override
  String linkDesktopAppKeyTitle(String name) {
    return 'Connect $name';
  }

  @override
  String get linkDesktopAppKeyMessage =>
      'Enter these details in the app. The key is shown only now.';

  @override
  String get linkDesktopServerAddress => 'Server address';

  @override
  String get linkDesktopUsername => 'Username';

  @override
  String get linkDesktopApiKey => 'Password or API key';

  @override
  String linkDesktopCopy(String label) {
    return 'Copy $label';
  }

  @override
  String get linkDesktopPairInstructions =>
      'Open Toadplayer on your phone, choose this computer and enter this code.';

  @override
  String linkDesktopPairCheckCode(String code) {
    return 'Check that your phone shows security code $code.';
  }

  @override
  String linkDesktopPairExpires(String time) {
    return 'The code expires in $time';
  }

  @override
  String linkDesktopPaired(String name) {
    return 'Paired with $name';
  }

  @override
  String get linkDesktopPairExpired =>
      'The code expired. Pair again to get a new one.';

  @override
  String get linkDesktopPairAttempts =>
      'Too many wrong codes. Pair again to get a new one.';

  @override
  String get linkDesktopPairFailed => 'Could not start pairing';

  @override
  String get linkDesktopDevicesTitle => 'Phones';

  @override
  String get linkDesktopPhoneNothingPlaying => 'Nothing playing';

  @override
  String get linkDesktopContinueOnPhone => 'Continue on phone';

  @override
  String get linkDesktopOpenOnPhone => 'Open a link on phone';

  @override
  String linkDesktopOpenLinkTitle(String name) {
    return 'Open a link on $name';
  }

  @override
  String get linkDesktopOpenLinkLabel => 'Link';

  @override
  String get linkDesktopOpen => 'Open';

  @override
  String linkDesktopSentToPhone(String name) {
    return 'Sent to $name';
  }

  @override
  String get linkDesktopNotDelivered => 'The phone did not receive it';

  @override
  String get linkDesktopNothingToContinue =>
      'Nothing is playing on this computer';

  @override
  String linkTransferDesktopSendTo(String name) {
    return 'Send to $name';
  }

  @override
  String get linkTransferDesktopSaveHere => 'Save to this computer';

  @override
  String linkTransferDesktopSendingSong(String title, String name) {
    return 'Sending \"$title\" to $name';
  }

  @override
  String linkTransferDesktopSendingSongs(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sending $count songs to $name',
      one: 'Sending 1 song to $name',
    );
    return '$_temp0';
  }

  @override
  String linkTransferDesktopReceivingSong(String title, String name) {
    return 'Receiving \"$title\" from $name';
  }

  @override
  String linkTransferDesktopReceivingSongs(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Receiving $count songs from $name',
      one: 'Receiving 1 song from $name',
    );
    return '$_temp0';
  }

  @override
  String get linkTransferDesktopView => 'View';

  @override
  String get linkTransferDesktopNothingToSend =>
      'None of these songs can be sent right now';

  @override
  String get linkTransferDesktopNothingToSave =>
      'None of these songs can be saved right now';

  @override
  String get desktopScrollBack => 'Scroll back';

  @override
  String get desktopScrollForward => 'Scroll forward';

  @override
  String get settingsKeyboardShortcuts => 'Keyboard Shortcuts';

  @override
  String get settingsKeyboardShortcutsSubtitle =>
      'Keys for playback, navigation and panels';

  @override
  String get desktopShortcutsNavigation => 'Navigation';

  @override
  String get desktopShortcutDismiss => 'Close dialog or page';

  @override
  String get desktopShortcutForward => 'Forward';

  @override
  String get desktopShortcutToggleSidebar => 'Show or hide sidebar';

  @override
  String get linkSettingsTitle => 'Toadplayer on your computer';

  @override
  String get linkSettingsSubtitle =>
      'Play and control your computer\'s library';

  @override
  String get linkPageTitle => 'Computers';

  @override
  String get linkPageDescription =>
      'Pair with Toadplayer on your computer to play its library on this phone and control what it plays. Both devices need to be on the same network.';

  @override
  String get linkPairedSection => 'Paired computers';

  @override
  String get linkPhoneSection => 'This phone';

  @override
  String get linkShareSongsTitle => 'Show songs on the computer';

  @override
  String get linkShareSongsSubtitle =>
      'Songs on this phone appear in the computer\'s Library and play there while this phone is connected';

  @override
  String get linkFollowDesktopTitle => 'Follow the computer\'s playback';

  @override
  String get linkFollowDesktopSubtitle =>
      'When the computer starts playing, this phone shows and controls it';

  @override
  String get linkNearbySection => 'On this network';

  @override
  String get linkSearching => 'Looking for computers...';

  @override
  String get linkNoneFoundTitle => 'No computers found';

  @override
  String get linkNoneFound =>
      'Open Toadplayer on your computer and turn on Share with Toadplayer on your phone in its settings.';

  @override
  String get linkAddManually => 'Add by address';

  @override
  String get linkManualHost => 'Computer address';

  @override
  String get linkManualPort => 'Port';

  @override
  String get linkManualMessage =>
      'Toadplayer on your computer shows its address and port where you turn on sharing.';

  @override
  String get linkContinue => 'Continue';

  @override
  String get linkStateConnected => 'Connected';

  @override
  String get linkStateConnecting => 'Connecting...';

  @override
  String get linkStateDisconnected => 'Not connected';

  @override
  String get linkStateInactive => 'Tap to use this computer';

  @override
  String get linkActive => 'In use';

  @override
  String get linkForget => 'Forget';

  @override
  String linkForgetTitle(String name) {
    return 'Forget $name?';
  }

  @override
  String get linkForgetMessage =>
      'This phone stops connecting to it. You can pair again later.';

  @override
  String get linkForgetRemoveLibrary => 'Also remove its music from Library';

  @override
  String linkPinTitle(String name) {
    return 'Pair with $name';
  }

  @override
  String get linkPinMessage => 'Enter the 6-digit PIN shown on your computer.';

  @override
  String get linkPinField => 'PIN';

  @override
  String linkPinCode(String code) {
    return 'Your computer shows the code $code next to the PIN. Pair only if it matches.';
  }

  @override
  String get linkPinNotOpen =>
      'Pairing is not open yet. Start pairing in Toadplayer on your computer to show a PIN.';

  @override
  String get linkPair => 'Pair';

  @override
  String linkPaired(String name) {
    return 'Paired with $name. Its music is being added to Library.';
  }

  @override
  String get linkPairAgain => 'Pair again';

  @override
  String get linkTransfersTitle => 'Transfers';

  @override
  String get linkTransfersInProgress => 'In progress';

  @override
  String get linkTransfersFinished => 'Finished';

  @override
  String get linkTransfersClearFinished => 'Clear finished';

  @override
  String get linkTransfersEmptyTitle => 'No transfers yet';

  @override
  String get linkTransfersEmptyMessage =>
      'Send or save songs from a song\'s menu, an album or a selection.';

  @override
  String linkTransfersSending(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs',
      one: '1 song',
    );
    return 'Sending $_temp0 to $name';
  }

  @override
  String linkTransfersReceiving(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs',
      one: '1 song',
    );
    return 'Receiving $_temp0 from $name';
  }

  @override
  String linkTransfersSendingSong(String title, String name) {
    return 'Sending $title to $name';
  }

  @override
  String linkTransfersReceivingSong(String title, String name) {
    return 'Receiving $title from $name';
  }

  @override
  String linkTransfersSongsTo(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs',
      one: '1 song',
    );
    return '$_temp0 to $name';
  }

  @override
  String linkTransfersSongsFrom(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs',
      one: '1 song',
    );
    return '$_temp0 from $name';
  }

  @override
  String linkTransfersSongTo(String title, String name) {
    return '$title to $name';
  }

  @override
  String linkTransfersSongFrom(String title, String name) {
    return '$title from $name';
  }

  @override
  String linkTransfersPosition(int position, int total) {
    return '$position of $total';
  }

  @override
  String linkTransfersPercent(int percent) {
    return '$percent%';
  }

  @override
  String get linkTransfersWaiting => 'Waiting';

  @override
  String linkTransfersSavedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count saved',
    );
    return '$_temp0';
  }

  @override
  String linkTransfersAlreadyThereCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count already there',
    );
    return '$_temp0';
  }

  @override
  String linkTransfersFailedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count failed',
    );
    return '$_temp0';
  }

  @override
  String linkTransfersStopped(int done, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      done,
      locale: localeName,
      other: 'Stopped after $done of $total',
      zero: 'Stopped',
    );
    return '$_temp0';
  }

  @override
  String get linkTransfersReasonDisconnected => 'Connection lost';

  @override
  String get linkTransfersReasonNoFolder => 'Choose a download folder first';

  @override
  String linkTransfersReasonNoFolderPeer(String name) {
    return '$name has no download folder';
  }

  @override
  String get linkTransfersReasonBusy => 'Busy, try again later';

  @override
  String get linkTransfersReasonError => 'Something went wrong';

  @override
  String get linkTransfersSongSaved => 'Saved';

  @override
  String get linkTransfersSongAlreadyThere => 'Already there';

  @override
  String get linkTransfersSongFailed => 'Failed';

  @override
  String get linkTransfersSongCopying => 'Copying';

  @override
  String get linkTransfersSongNotCopied => 'Not copied';

  @override
  String get linkTransfersStop => 'Stop transfer';

  @override
  String linkTransfersActiveCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count transfers',
      one: '1 transfer',
    );
    return '$_temp0';
  }

  @override
  String linkTransfersFinishedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count transfers finished',
      one: '1 transfer finished',
    );
    return '$_temp0';
  }

  @override
  String get linkErrorBadPin =>
      'That PIN is not right. Check the PIN on your computer and try again.';

  @override
  String get linkErrorPairingClosed =>
      'Pairing is not open on your computer. Start pairing there, then try again.';

  @override
  String get linkErrorTooManyAttempts =>
      'Too many attempts. Wait a moment, then try again.';

  @override
  String get linkErrorCertificateTitle => 'Computer not verified';

  @override
  String get linkErrorCertificate =>
      'The computer\'s security certificate does not match what it reported. Someone on this network may be intercepting the connection, so pairing stopped.';

  @override
  String get linkErrorIncompatible =>
      'This computer runs a Toadplayer version that cannot pair with this phone. Update Toadplayer on both devices.';

  @override
  String get linkErrorUnreachable =>
      'The computer could not be reached. Check that Toadplayer is open on it and that both devices are on the same network.';

  @override
  String get linkErrorTimeout =>
      'The computer did not answer in time. Try again.';

  @override
  String get linkErrorInvalidAddress =>
      'Enter a valid address and port, such as 192.168.1.20 and 47710.';

  @override
  String get linkErrorFailed => 'Pairing failed. Try again.';

  @override
  String get linkLocalNetworkTitle => 'Local network access needed';

  @override
  String get linkLocalNetworkMessage =>
      'Toadplayer needs local network access to find your computer and connect to it.';

  @override
  String get linkLocalNetworkAllow => 'Allow access';

  @override
  String get linkWifiOffTitle => 'Not on Wi-Fi';

  @override
  String get linkWifiOffMessage =>
      'Connect this phone to the same Wi-Fi network as your computer.';

  @override
  String linkIssueUnauthorized(String name) {
    return '$name no longer accepts this phone. Pair again to reconnect.';
  }

  @override
  String linkIssueCertificate(String name) {
    return '$name presented a different security certificate. Pair again only if you reinstalled or reset Toadplayer on that computer.';
  }

  @override
  String linkIssueIncompatible(String name) {
    return 'Update Toadplayer on this phone and on $name to connect.';
  }

  @override
  String get playlistEditOrder => 'Edit order';

  @override
  String get playlistEditOrderDescription =>
      'Drag a track by its handle, or touch and hold it, to move it.';

  @override
  String get playlistEditOrderSaved => 'Playlist order saved';

  @override
  String get collectionOrderSaved => 'Song order saved';

  @override
  String get collectionOrderChanged =>
      'This collection changed while editing. Please reorder it again.';

  @override
  String get collectionOrderSaveFailed =>
      'Could not save the song order. Try again.';

  @override
  String get playlistCreateEmpty => 'Empty playlist';

  @override
  String get playlistCreateEmptySubtitle => 'Add tracks later from any list';

  @override
  String get playlistCreateFromFolder => 'From a folder';

  @override
  String get playlistCreateFromFolderSubtitle =>
      'Every track in one folder of your Library';

  @override
  String get playlistImportFile => 'Import playlist file';

  @override
  String get playlistImportFileSubtitle =>
      'M3U, M3U8 or CSV, matched to files on this device';

  @override
  String get playlistFolderPickerTitle => 'Choose a folder';

  @override
  String get playlistFolderPickerEmptyTitle => 'No folders yet';

  @override
  String get playlistFolderPickerEmpty =>
      'No scanned tracks yet. Add a Library folder and scan it first.';

  @override
  String playlistCreatedWithTracks(String name, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks',
      one: '1 track',
    );
    return 'Created $name with $_temp0';
  }

  @override
  String playlistImportResult(int count, String name, int matched) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks',
      one: '1 track',
    );
    return 'Imported $_temp0 into $name, $matched matched to files on this device';
  }

  @override
  String get playlistImportNoTracks => 'No tracks found in this file';

  @override
  String get playlistImportFailed => 'Could not read this playlist file';

  @override
  String get recognizeTitle => 'Identify Song';

  @override
  String get recognizeSearchTooltip => 'Identify a song playing nearby';

  @override
  String get recognizeIdleTitle => 'What\'s playing?';

  @override
  String get recognizeIdleMessage =>
      'Hold your device near the music, then tap to listen.';

  @override
  String get recognizeStartListening => 'Start listening';

  @override
  String get recognizeServiceNote =>
      'A sound fingerprint is sent to Shazam to find the song. The recording stays on your device.';

  @override
  String get recognizeListening => 'Listening…';

  @override
  String get recognizeListeningMessage =>
      'Keep the music playing near your device.';

  @override
  String get recognizeSearching => 'Searching…';

  @override
  String get recognizeNoMatchTitle => 'No match found';

  @override
  String get recognizeNoMatchMessage =>
      'Try again closer to the music, or when it\'s louder.';

  @override
  String get recognizeTryAgain => 'Try Again';

  @override
  String get recognizeQuietTitle => 'Couldn\'t hear the music';

  @override
  String get recognizeQuietMessage => 'Move closer to the music and try again.';

  @override
  String get recognizeNetworkTitle => 'No connection';

  @override
  String get recognizeNetworkMessage =>
      'Check your internet connection and try again.';

  @override
  String get recognizeRateLimitedTitle => 'Too many tries';

  @override
  String get recognizeRateLimitedMessage => 'Wait a minute, then try again.';

  @override
  String get recognizeUnavailableTitle => 'Identification unavailable';

  @override
  String get recognizeUnavailableMessage =>
      'The recognition service didn\'t answer. Try again later.';

  @override
  String get recognizeMicrophoneTitle => 'Microphone unavailable';

  @override
  String get recognizeMicrophoneMessage =>
      'No microphone is available, or another app is using it.';

  @override
  String get recognizePermissionTitle => 'Microphone access is off';

  @override
  String get recognizePermissionMessage =>
      'Toadplayer uses the microphone only while you identify a song.';

  @override
  String get recognizePermissionAllow => 'Allow Microphone';

  @override
  String get recognizePlay => 'Play in Toadplayer';

  @override
  String get recognizeSearch => 'Search in Toadplayer';

  @override
  String get recognizeOpenInShazam => 'Open in Shazam';

  @override
  String get recognizeListenAgain => 'Listen Again';

  @override
  String get recognizeHistory => 'Recently Identified';

  @override
  String get recognizeClearHistory => 'Clear identified songs';

  @override
  String get recognizeClearHistoryMessage =>
      'Remove every song from this list?';

  @override
  String get collectionSuggestionsTitle => 'Suggested songs';

  @override
  String get collectionSuggestionsRelated => 'Based on the songs above';

  @override
  String get collectionSuggestionsByArtists => 'More from these artists';

  @override
  String get collectionSuggestionsRefresh => 'Suggest other songs';

  @override
  String get lastfmDescription =>
      'Track your listening and show what is playing on Last.fm.';

  @override
  String get lastfmConnect => 'Connect Last.fm';

  @override
  String get lastfmConnecting => 'Connecting to Last.fm...';

  @override
  String get lastfmFinishConnection => 'Finish connecting';

  @override
  String get lastfmAuthorizeHelp =>
      'Approve access in your browser, then return here and choose Finish connecting.';

  @override
  String get lastfmScrobbling => 'Scrobbling';

  @override
  String get lastfmScrobblingDescription =>
      'Send songs you listen to in the built-in player to Last.fm.';

  @override
  String get lastfmNowPlaying => 'Show Now Playing';

  @override
  String get lastfmNowPlayingDescription =>
      'Show the current song on your Last.fm profile.';

  @override
  String get lastfmDisconnect => 'Disconnect Last.fm';

  @override
  String get lastfmConnectionError =>
      'Last.fm could not be reached. Saved scrobbles will be retried automatically.';

  @override
  String get lastfmStorageError =>
      'Last.fm settings could not be saved. Check access to this device\'s secure storage and try again.';

  @override
  String get lastfmAuthorizationPending =>
      'Access has not been approved yet. Finish authorizing Toadplayer in your browser.';

  @override
  String get lastfmAuthorizationExpired =>
      'This connection request expired. Connect again to continue.';

  @override
  String get lastfmReauthenticate =>
      'Your Last.fm connection expired. Connect again to resume scrobbling.';

  @override
  String get lastfmUnavailable => 'Last.fm is unavailable in this build.';

  @override
  String get lastfmRejected =>
      'Last.fm rejected a scrobble. Check the song\'s title and artist tags.';

  @override
  String lastfmPending(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count scrobbles waiting to sync',
      one: '1 scrobble waiting to sync',
    );
    return '$_temp0';
  }

  @override
  String get audioOutputSystem => 'This device and Bluetooth';

  @override
  String get audioOutputCast => 'Cast to TV';

  @override
  String get audioOutputCastDescription =>
      'Google Cast devices on the same Wi-Fi network';

  @override
  String get audioOutputStopCasting => 'Stop casting';

  @override
  String get audioOutputCastUnavailable =>
      'Unable to open Google Cast. Check Google Play services and local network access.';

  @override
  String get audioOutputAirPlay => 'AirPlay and Bluetooth';

  @override
  String get audioOutputCastSearching => 'Looking for Google Cast devices…';

  @override
  String audioOutputCastConnectFailed(String device) {
    return 'Could not connect to $device';
  }

  @override
  String get collectionSuggestionsAddHere => 'Add to this playlist';

  @override
  String get sectionExistingDownloads => 'Existing Files';

  @override
  String get reorganizeLibraryTitle => 'Apply Rules to Existing Files';

  @override
  String get reorganizeLibrarySubtitle =>
      'Move and rename downloads and Local Library files in your download folder so they follow the folder and filename rules above';

  @override
  String get reorganizeLibraryScanning => 'Checking your files…';

  @override
  String get reorganizeLibraryBusy =>
      'Wait for active downloads to finish before reorganizing files';

  @override
  String get reorganizeLibraryNothingTitle => 'Already Organized';

  @override
  String reorganizeLibraryNothingMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'All $count tracks in your download folder already follow the current rules.',
      one:
          'The track in your download folder already follows the current rules.',
      zero:
          'There are no tracks in your download folder to reorganize. Files Toadplayer did not download are included once the folder is added and scanned in Local Library.',
    );
    return '$_temp0';
  }

  @override
  String reorganizeLibraryConfirmTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'files',
      one: 'file',
    );
    return 'Reorganize $count $_temp0?';
  }

  @override
  String get reorganizeLibraryConfirmMessage =>
      'These tracks will be moved or renamed to match your current Files settings, using their tags. Lyrics (.lrc) files next to them move too, and folders left empty are removed.';

  @override
  String get reorganizeLibraryExamples => 'For example:';

  @override
  String reorganizeLibraryMoreChanges(int count) {
    return '…and $count more';
  }

  @override
  String reorganizeLibraryAlreadyOrganized(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks already match',
      one: 'track already matches',
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'they are',
      one: 'it is',
    );
    return '$count $_temp0 and will stay where $_temp1.';
  }

  @override
  String reorganizeLibraryOutsideFolder(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks are',
      one: 'track is',
    );
    return '$count $_temp0 stored outside the current download folder and will be left alone.';
  }

  @override
  String reorganizeLibraryMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'files',
      one: 'file',
    );
    return '$count $_temp0 could not be found and will be skipped.';
  }

  @override
  String reorganizeLibraryUntagged(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'files have',
      one: 'file has',
    );
    return '$count $_temp0 no artist tag and will be left alone.';
  }

  @override
  String get reorganizeLibraryScanHint =>
      'Files Toadplayer did not download are only included after their folder is added and scanned in Local Library.';

  @override
  String get reorganizeLibraryKeepsPlaylistFolders =>
      'Your folder rule uses the playlist name, which Toadplayer doesn\'t keep for past downloads, so files stay in their current folder and are only renamed.';

  @override
  String get reorganizeLibraryDropsPlaylistFolders =>
      'Toadplayer doesn\'t keep which playlist a past download came from, so tracks inside playlist folders will be moved out of them.';

  @override
  String get reorganizeLibrarySafNote =>
      'Your download folder was picked through Android\'s folder picker, so each file is copied to its new place and then removed. This can take a while for a large library.';

  @override
  String get reorganizeLibraryConfirmAction => 'Move Files';

  @override
  String get reorganizeLibraryMoving => 'Moving files';

  @override
  String reorganizeLibraryDone(int moved, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: 'files',
      one: 'file',
    );
    return 'Moved $moved of $total $_temp0';
  }

  @override
  String reorganizeLibraryDoneWithFailures(int moved, int total, int failed) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: 'files',
      one: 'file',
    );
    return 'Moved $moved of $total $_temp0 · $failed failed';
  }

  @override
  String get offlineSave => 'Save offline';

  @override
  String get offlineOnDevice => 'On this device';

  @override
  String get offlineOnIPhone => 'On iPhone';

  @override
  String get offlineOnPhone => 'On phone';

  @override
  String get offlineServerOnly => 'Server only';

  @override
  String get offlineServerAndDevice => 'Server + device';

  @override
  String get offlineDeviceOnly => 'Device only';

  @override
  String get offlineRemove => 'Remove offline copy';

  @override
  String get offlineRemoveMessage =>
      'Remove the offline copy from this device? The server file will be kept.';

  @override
  String get offlineDeleteServer => 'Delete server copy';

  @override
  String get offlineServerReadOnly =>
      'This server connection does not support deleting files.';

  @override
  String get offlineDeleteServerMessage =>
      'Delete the original file from the server? The offline copy on this device will be kept.';

  @override
  String get offlineSaving => 'Saving offline';

  @override
  String offlineResult(int saved, int skipped, int failed) {
    return 'Saved $saved, already available $skipped, failed $failed';
  }

  @override
  String get offlineFailed =>
      'Couldn\'t save the offline copy. Check the server connection and download folder access.';

  @override
  String get offlineNoSongs => 'No network Library songs in this selection.';

  @override
  String get offlineCopyUnavailable =>
      'The offline copy is unavailable. Save it again before deleting the server copy.';

  @override
  String get offlinePlayingLocal => 'Playing from this device';

  @override
  String offlineStreaming(String server) {
    return 'Streaming from $server';
  }

  @override
  String get openAudio => 'Open audio';

  @override
  String get openAudioFiles => 'Open audio files';

  @override
  String get openAudioFolder => 'Play folder';

  @override
  String reorganizeLibraryFailed(String error) {
    return 'Couldn\'t reorganize your files: $error';
  }

  @override
  String get lyricsEditTitle => 'Edit lyrics';

  @override
  String get lyricsEditWrite => 'Write lyrics';

  @override
  String get lyricsEditSetTime => 'Set time';

  @override
  String get lyricsEditSetTimeTooltip =>
      'Give the selected line the current position';

  @override
  String get lyricsEditEarlier => '−0.1';

  @override
  String get lyricsEditLater => '+0.1';

  @override
  String get lyricsEditEarlierTooltip => 'Move 0.1 s earlier';

  @override
  String get lyricsEditLaterTooltip => 'Move 0.1 s later';

  @override
  String get lyricsEditNoTime => 'No time';

  @override
  String lyricsEditPlayFrom(String time) {
    return 'Play from $time';
  }

  @override
  String get lyricsEditOutOfOrder => 'Earlier than the line before it';

  @override
  String get lyricsEditLineHint => 'Lyric line';

  @override
  String get lyricsEditAddLine => 'Add line';

  @override
  String get lyricsEditInsertBelow => 'Insert line below';

  @override
  String get lyricsEditRemoveTime => 'Remove time';

  @override
  String get lyricsEditDeleteLine => 'Delete line';

  @override
  String get lyricsEditLineActions => 'Line actions';

  @override
  String get lyricsEditSaved => 'Lyrics saved';

  @override
  String get lyricsEditSaveFailed => 'Couldn\'t save the lyrics to this file';

  @override
  String get lyricsEditReadOnly =>
      'Lyrics can\'t be saved to this song\'s file';
}

/// The translations for Chinese, as used in China (`zh_CN`).
class AppLocalizationsZhCn extends AppLocalizationsZh {
  AppLocalizationsZhCn() : super('zh_CN');

  @override
  String get extensionsUnsecuredStorage => 'Use unsecured extension storage';

  @override
  String get extensionsUnsecuredStorageDescription =>
      'Run extensions without a Linux keyring. The key is saved locally, so anyone with access to your app files can read extension credentials. Off uses the system keyring.';

  @override
  String get extensionsStorageKeyringRequired =>
      'Existing extension data needs its original key. Unlock the system keyring once, then enable unsecured storage again. Your data has been preserved.';

  @override
  String get extensionsStorageKeyConflict =>
      'The local and system keyring keys differ. Storage was not changed and both keys were preserved.';

  @override
  String get extensionsStorageKeyringUnavailable =>
      'The system keyring is unavailable or locked. Start or unlock it before switching to secure storage. Your local key has been preserved.';

  @override
  String linkFileActionOn(String action, String name) {
    return '$action on $name';
  }

  @override
  String linkFileActionsDescription(String name) {
    return 'Changes apply to music files on $name. Accepted work continues if this phone disconnects.';
  }

  @override
  String linkFileDeleteConfirm(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'music files',
      one: 'music file',
    );
    return 'Delete $count $_temp0 from $name? This removes the files from that computer\'s storage.';
  }

  @override
  String get linkFileJobs => 'File changes';

  @override
  String linkFileJobsSubtitle(String name) {
    return 'Edits, conversions and deletions on $name';
  }

  @override
  String get linkFileJobsEmpty => 'No file changes yet';

  @override
  String get linkFileJobsEmptyMessage =>
      'Edits, conversions and deletions you start on the computer\'s songs from this phone appear here.';

  @override
  String get linkDesktopFileJobsSubtitle =>
      'Changes requested from your phones';

  @override
  String get linkDesktopFileJobsEmptyMessage =>
      'Edits, conversions and deletions requested from your phones appear here.';

  @override
  String linkFileJobRequestedBy(String name) {
    return 'From $name';
  }

  @override
  String get linkFileJobsView => 'View';

  @override
  String get linkFileJobsUnsupported =>
      'Update Toadplayer on your computer to manage its music files from this phone.';

  @override
  String get linkFileSelectionOneDevice =>
      'Select songs from one linked computer at a time (up to 100 songs).';

  @override
  String linkFileJobProgress(int finished, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: 'songs',
      one: 'song',
    );
    return '$finished of $total $_temp0';
  }

  @override
  String linkFileJobFailedCount(int count) {
    return '$count failed';
  }

  @override
  String linkFileJobFinished(String action, String name) {
    return '$action finished on $name';
  }

  @override
  String get linkFileDeleting => 'Deleting...';

  @override
  String get linkFileReading => 'Reading tags...';

  @override
  String get linkFileSavingCover => 'Saving cover art...';

  @override
  String get linkFileCancelHint => 'Stop after the current song';

  @override
  String get linkFileJobCancelled => 'Stopped';

  @override
  String get linkFileJobQueued => 'Queued';

  @override
  String get linkFileJobCompleted => 'Finished';

  @override
  String get linkFileChanged =>
      'The file changed since the preview. Preview it again before saving.';

  @override
  String get linkFileOperationFailed =>
      'The operation could not be completed. Check the computer\'s logs for details.';

  @override
  String get trackBpm => 'BPM';

  @override
  String get trackMood => 'Mood';

  @override
  String get subsonicAddToLibrary => 'Add server to Library';

  @override
  String get subsonicLibraryAdded => 'Server added to Library';

  @override
  String get subsonicLibraryDescription =>
      'Sync the server catalogue and artwork to Library. Music stays on your server. Rescan it in Local Library settings to update the catalogue.';

  @override
  String get subsonicAuthentication => 'Authentication';

  @override
  String get subsonicToken => 'Salted token';

  @override
  String get subsonicPasswordAuth => 'Password';

  @override
  String get subsonicApiKey => 'API key';

  @override
  String get subsonicUsername => 'Username';

  @override
  String get subsonicPassword => 'Password';

  @override
  String get subsonicSearch => 'Search server music...';

  @override
  String get subsonicMoreAlbums => 'More albums';

  @override
  String get subsonicErrorApi =>
      'The server does not support this API version or authentication method. Check the server settings and the selected sign-in method.';

  @override
  String get networkDownloadDestination => '网络下载目标';

  @override
  String get networkUseForDownloads => '下载到此文件夹';

  @override
  String get networkDownloadSelected => '已选择下载目标';

  @override
  String get networkUseLocalDownloads => '使用本地下载文件夹';

  @override
  String get networkDownloadAccessFailed => '无法写入此文件夹。';

  @override
  String get networkUploading => '正在上传到网络存储';

  @override
  String get networkDownloadDescription =>
      '在此设备上准备歌曲，然后上传到你的NAS。上传完成前保持应用打开。重试会复用已准备的音频。已有文件会保留；同名的新下载会添加数字后缀。';

  @override
  String get networkAddToLibrary => '添加文件夹到乐库';

  @override
  String get networkLibraryAdded => '文件夹已添加到乐库';

  @override
  String get networkLibraryDescription =>
      '扫描此文件夹及其子文件夹。音乐保留在服务器上；元数据和封面保存在此设备上。可在本地乐库设置中管理或重新扫描。';

  @override
  String get networkStorage => '网络存储';

  @override
  String get networkErrorUnreachable =>
      '无法连接到服务器。请检查此手机能否访问其网络，以及文件共享服务是否正在运行。对于 SMB，必须能够访问 445 端口。';

  @override
  String get networkErrorTimeout => '服务器未及时响应。检查连接并重试。';

  @override
  String get networkErrorAuthentication => '服务器拒绝了登录。检查用户名、密码和域。除非服务器要求，否则域留空。';

  @override
  String get networkErrorPermission => '此账号无权打开此共享或文件夹。检查其读取权限。';

  @override
  String get networkErrorLocalPermission =>
      'Local network access is not allowed. Allow Nearby devices for Toadplayer in Android app settings, then try again.';

  @override
  String get networkErrorShare => '未找到共享或文件夹。对于SMB，使用服务器的共享文件夹名称，而不是完整路径。';

  @override
  String get networkErrorProtocol =>
      '服务器和此SMB客户端无法就支持的协议达成一致。在服务器上启用SMB2或SMB3。';

  @override
  String get networkErrorAddress =>
      '检查服务器地址。SMB使用 smb://server/share/，HTTP/HTTPS使用完整URL。';

  @override
  String get networkConnections => '已保存的连接';

  @override
  String get networkServer => '服务器';

  @override
  String get networkCredentials => '登录（可选）';

  @override
  String get networkRefresh => '刷新';

  @override
  String get networkStorageDescription =>
      '连接到你的NAS或音乐服务器并浏览其文件夹。你的登录信息仅存储在此设备上。';

  @override
  String get networkAddConnection => '添加连接';

  @override
  String get networkEditConnection => '编辑连接';

  @override
  String get networkConnectionName => '名称';

  @override
  String get networkAddress => '服务器或音频URL';

  @override
  String get networkProtocol => '协议';

  @override
  String get networkUsername => '用户名（可选）';

  @override
  String get networkPassword => '密码（可选）';

  @override
  String get networkDomain => '域（可选）';

  @override
  String get networkConnectSave => '连接并保存';

  @override
  String get networkErrorCertificate => '无法验证服务器的HTTPS证书。编辑此连接以信任证书后重试。';

  @override
  String get networkCertificatePrompt =>
      '此服务器使用了不受信任的 HTTPS 证书。路由器和 NAS 设备通常使用自签名证书。在信任此证书之前，请验证服务器地址和 SHA-256 指纹。此信任仅适用于该服务器上的此证书；如果证书发生更改，则需要重新批准。';

  @override
  String get networkTrustCertificate => '信任证书并重试';

  @override
  String get networkRemoveConnection => '删除连接';

  @override
  String get networkNoFiles => '未找到支持的音乐文件或文件夹。';

  @override
  String get networkConnectionError => '无法访问网络源。检查服务器地址、凭据和网络连接。';

  @override
  String get extensionAccountTitle => '扩展账号';

  @override
  String get extensionAccountInvalidForm => '扩展返回了无效的账号表单。';

  @override
  String get extensionAccountRestartLogin => '重启账号登录以继续。';

  @override
  String get extensionAccountRequiredValue => '请输入值。';

  @override
  String get extensionAccountInvalidNumber => '请输入有效的数字。';

  @override
  String get settingsPlaybackSubtitle => '播放器、音量、AutoMix和音频输出';

  @override
  String get sectionPlayer => '播放器';

  @override
  String get sectionVolumeAndTransitions => '音量和过渡';

  @override
  String get sectionAudioOutput => '音频输出';

  @override
  String get usbBitPerfect => '高解析和比特完美音频';

  @override
  String get usbBitPerfectDescription =>
      '在兼容输出上保持源精度。选择直接USB或AAudio独占；否则Android USB输出需要Android 14及以上。从下一曲目生效，不使用AutoMix或标准化。系统音量可能无法控制直接USB。';

  @override
  String get usbHardwareVolume => 'DAC硬件音量';

  @override
  String get usbVolumeWarningTitle => '检查你的聆听音量';

  @override
  String get usbVolumeWarning =>
      'Direct USB audio can be much louder than normal playback, and phone volume buttons may not control it. Lower your DAC or amplifier volume before starting. When supported, Toadplayer sets the DAC to at most −40 dB on connection; this does not guarantee a safe listening level on every amplifier or headphone.';

  @override
  String get usbVolumeAccept => '我知道了';

  @override
  String get usbVolumeUnavailable =>
      '播放已暂停，因为此DAC没有经过验证的硬件音量控制。降低DAC或放大器音量，然后在需要时启用固定音量输出并重新选择曲目。';

  @override
  String get usbFixedVolume => '允许固定音量USB输出';

  @override
  String get usbFixedVolumeDescription =>
      '用于应用无法访问音量控制的DAC。没有自己音量控制的USB耳机请保持关闭。从下一曲目生效。';

  @override
  String get usbFixedVolumeWarning =>
      '应用无法降低此输出的音量。音频可能以满电平开始，手机音量滑块无效。仅在降低DAC或外部放大器音量后继续。没有自己音量控制的耳机请勿启用。';

  @override
  String get dapExclusive => 'DAP高解析（AAudio独占）';

  @override
  String get dapExclusiveDescription =>
      '以曲目原始采样率和精度使用Oboe/AAudio播放FLAC/WAV PCM。需要Android 8.1及以上和兼容硬件。将检查独占访问；不可用的格式使用普通播放。DSD需要直接USB驱动。从下一曲目生效。';

  @override
  String get dapExclusiveUnavailable =>
      '此曲目和当前输出无法使用AAudio独占访问。使用普通播放。对于USB DAC，请尝试直接USB驱动。';

  @override
  String get exclusiveOutputWindows => 'WASAPI exclusive mode';

  @override
  String get exclusiveOutputMacos => 'Exclusive access (hog mode)';

  @override
  String get exclusiveOutputLinux => 'Direct ALSA output';

  @override
  String get exclusiveOutputDescriptionWindows =>
      'Bypass the Windows mixer so the output follows each track\'s sample rate and bit depth. Other apps cannot play sound while Toadplayer holds the device. AutoMix and previews are off in this mode. For bit-perfect output, keep the volume at 100% with the equalizer and normalization off.';

  @override
  String get exclusiveOutputDescriptionMacos =>
      'Hold the output device for Toadplayer alone and switch it to each track\'s sample rate and bit depth, so Core Audio does not resample. Other apps cannot play sound while Toadplayer holds the device. AutoMix and previews are off in this mode. For bit-perfect output, keep the volume at 100% with the equalizer and normalization off.';

  @override
  String get exclusiveOutputDescriptionLinux =>
      'Play straight to an ALSA hardware device, bypassing PipeWire or PulseAudio, so the output follows each track\'s sample rate and bit depth. The device must be free: the sound server releases an idle card after a few seconds, or set its profile to Off. AutoMix and previews are off in this mode.';

  @override
  String get exclusiveOutputPending => 'Takes the device when a track plays.';

  @override
  String get exclusiveOutputActive => 'Playing in exclusive mode.';

  @override
  String get exclusiveOutputUnavailableWindows =>
      'The device refused exclusive access, so this track plays through the Windows mixer. Close other apps using the device, or allow exclusive control in the device\'s Windows sound properties.';

  @override
  String get exclusiveOutputUnavailableMacos =>
      'Another app holds the output device, so this track plays through the system mixer.';

  @override
  String get exclusiveOutputUnavailableLinux =>
      'The ALSA device is busy, usually held by the sound server, so this track plays through it. Set the card\'s profile to Off in the sound settings, or choose another device.';

  @override
  String get exclusiveOutputDevice => 'Output device';

  @override
  String get exclusiveOutputDeviceFirst => 'First sound card';

  @override
  String get exclusiveOutputNoDevices => 'No ALSA playback devices found';

  @override
  String get usbDirect => '直接USB驱动';

  @override
  String get usbDirectDescription =>
      '对FLAC/WAV、DSF/DFF和WavPack DSD使用独占USB音频，需要Android USB权限。原生DSD需要识别的兼容DAC。其他PCM格式使用普通播放。从下一曲目生效。';

  @override
  String get usbDsdOverPcm => 'DSD over PCM（DoP）';

  @override
  String get usbDsdOverPcmDescription =>
      '仅当你的DAC明确支持DoP时启用。原生DSD不可用时，在PCM载体中发送DSF/DFF和WavPack DSD。不兼容的设备可能播放噪声；普通USB耳机请保持关闭。';

  @override
  String get usbDsdUnsupported => '不支持此DSD格式或连接的DAC。播放已停止。';

  @override
  String get usbPermissionDenied => '未授予USB权限。使用普通播放。';

  @override
  String get usbBitPerfectPending => '等待下一曲目和兼容的USB输出。';

  @override
  String get usbBitPerfectNoDevice => '未连接USB DAC。使用普通音频输出。';

  @override
  String get usbBitPerfectFallback => '此设备或音频格式不支持比特完美输出。使用普通播放。';

  @override
  String get usbBitPerfectRouteChanged => 'USB音频路由已更改。播放已暂停；选择曲目以重新连接。';

  @override
  String get upgradeIntroContinue => '继续';

  @override
  String get cacheMotionArtwork => '离线动态封面';

  @override
  String get cacheMotionArtworkDesc => '随下载保存的专辑视频。删除它们会保留音乐文件和统计数据。';

  @override
  String get nowPlayingVolume => '音量';

  @override
  String get appearanceStyle => '应用样式';

  @override
  String get appearanceAccentRed => '红色（默认）';

  @override
  String get appearanceAccentOrange => '橙色';

  @override
  String get appearanceAccentGreen => '绿色';

  @override
  String get appearanceAccentTeal => '青色';

  @override
  String get appearanceAccentBlue => '蓝色';

  @override
  String get appearanceAccentPurple => '紫色';

  @override
  String get appearanceAccentPink => '粉色';

  @override
  String get appearanceGlassClarity => '毛玻璃清晰度';

  @override
  String get appearanceGlassOutlines => '玻璃描边';

  @override
  String get appearanceGlassOutlinesSubtitle =>
      '在Toadplayer玻璃周围显示装饰边缘。关闭后保留模糊和折射效果。';

  @override
  String get appearanceGlassClaritySubtitle =>
      '调整Toadplayer菜单和导航的透明度。文字对比度保持不变。';

  @override
  String get appearanceGlassTinted => '着色';

  @override
  String get appearanceGlassClear => '清晰';

  @override
  String get appearanceGlassClearPerformance =>
      '非常清晰的玻璃可能消耗更多电量，在旧设备上可能不够流畅。降低清晰度以提升性能。';

  @override
  String appearanceGlassClarityBlurOff(String setting) {
    return '此设备上玻璃为不透明。开启「$setting」以调整清晰度。';
  }

  @override
  String appearanceGlassClarityHighContrast(String setting) {
    return '你的系统要求增强对比度，因此玻璃保持不透明。开启「$setting」以调整清晰度。';
  }

  @override
  String get appearanceUseSystemFont => '使用系统字体';

  @override
  String get appearanceUseSystemFontSubtitle => '应用文本使用设备默认字体。';

  @override
  String get appName => 'Toadplayer';

  @override
  String get navHome => '主页';

  @override
  String get navLibrary => '乐库';

  @override
  String get navSettings => '设置';

  @override
  String get navStore => '仓库';

  @override
  String get homeTitle => '主页';

  @override
  String get homeEmptyTitle => '暂无搜索提供商';

  @override
  String get homeEmptySubtitle => '安装一个拓展以继续。';

  @override
  String get homeRecent => '最近';

  @override
  String get searchRecentlySearched => 'Recently Searched';

  @override
  String get searchLibraryPrompt => 'Search Your Library';

  @override
  String get searchBrowse => 'Browse';

  @override
  String get historyFilterAll => '全部';

  @override
  String get historyFilterAlbums => '专辑';

  @override
  String get historyFilterSingles => '单曲';

  @override
  String get libraryRecentlyAdded => '最近添加';

  @override
  String get libraryDownloads => '下载';

  @override
  String get libraryNoActiveDownloads => '没有正在进行的下载';

  @override
  String get librarySearchHint => '搜索你的乐库';

  @override
  String get libraryEmptyCollection => '你的音乐将显示在这里';

  @override
  String get libraryFolders => 'Folders';

  @override
  String libraryFolderCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count folders',
      one: '1 folder',
    );
    return '$_temp0';
  }

  @override
  String get libraryFoldersEmptyTitle => 'No folders yet';

  @override
  String get libraryFoldersEmptyMessage =>
      'Download songs or add a music folder in Local Library settings to browse them by folder.';

  @override
  String get libraryFolderMissing => 'This folder is no longer in your Library';

  @override
  String get libraryFoldersLoadFailed => 'Couldn\'t read your folders';

  @override
  String get settingsTitle => '设置';

  @override
  String get settingsDownload => '下载';

  @override
  String get settingsAppearance => '外观';

  @override
  String get settingsExtensions => '扩展';

  @override
  String get settingsAbout => '关于';

  @override
  String get downloadTitle => '下载';

  @override
  String get downloadAskQualitySubtitle => '为每次下载显示质量选择器';

  @override
  String get downloadFilenameFormat => '文件名格式';

  @override
  String get downloadSingleFilenameFormat => '单曲文件名格式';

  @override
  String get downloadSingleFilenameFormatDescription =>
      '单曲和EP的文件名格式。使用与专辑格式相同的标签。';

  @override
  String get downloadFolderOrganization => '文件夹结构';

  @override
  String get downloadFolderTemplate => 'Custom Folder Structure';

  @override
  String get downloadFolderTemplateDescription =>
      'Use naming tags and / for subfolders. Saving replaces the preset album and singles layout. Empty folder names use Unknown.';

  @override
  String get folderOrganizationCustom => 'Custom template';

  @override
  String get folderTemplateInvalid =>
      'Enter a relative folder path with supported tags. Empty folders, . and .. are not allowed.';

  @override
  String get folderTemplatePreview => 'Example folder path';

  @override
  String get folderTemplatePreviewFailed => '预览不可用';

  @override
  String get appearanceTitle => '外观';

  @override
  String get appearanceThemeSystem => '系统';

  @override
  String get appearanceThemeLight => '浅色';

  @override
  String get appearanceThemeDark => '深色';

  @override
  String get appearanceDynamicColor => '动态色彩';

  @override
  String get appearanceDynamicColorSubtitle => '使用壁纸的颜色';

  @override
  String get appearanceHistoryView => '历史记录';

  @override
  String get appearanceHistoryViewList => '列表';

  @override
  String get appearanceHistoryViewGrid => '网格';

  @override
  String get optionsPrimaryProvider => '主要提供者';

  @override
  String get optionsPrimaryProviderSubtitle => '用于按曲目或专辑名称搜索的服务';

  @override
  String optionsUsingExtension(String extensionName) {
    return '使用扩展：$extensionName';
  }

  @override
  String get optionsDefaultSearchTab => '默认搜索栏';

  @override
  String get optionsDefaultSearchTabSubtitle => '选择新搜索结果首先打开的标签页。';

  @override
  String get optionsAutoFallback => '自动回退';

  @override
  String get optionsAutoFallbackSubtitle => '如果下载失败，请尝试其他服务';

  @override
  String get optionsEmbedLyrics => '内嵌歌词';

  @override
  String get optionsEmbedLyricsSubtitle => '将同步的歌词与你下载的音轨一起保存';

  @override
  String get optionsReplayGain => '回放增益';

  @override
  String get optionsReplayGainSubtitleOn => '扫描响度并嵌入 ReplayGain 标签（EBU R128）';

  @override
  String get optionsReplayGainSubtitleOff => '已禁用：不添加响度标准化标签';

  @override
  String get trackReplayGain => '重新扫描ReplayGain ';

  @override
  String get trackReplayGainScanning => '正在分析声音……';

  @override
  String get trackReplayGainSuccess => 'ReplayGain标签已添加';

  @override
  String get trackReplayGainFailed => '添加ReplayGain标签失败';

  @override
  String get trackRemoveReplayGain => '移除ReplayGain';

  @override
  String get trackRemoveReplayGainSuccess => 'ReplayGain标签已移除';

  @override
  String get trackRemoveReplayGainFailed => '移除ReplayGain标签失败';

  @override
  String get replayGainRemoving => '正在移除ReplayGain…';

  @override
  String replayGainRemoveConfirmMessage(int count) {
    return '从 $count 首曲目中移除曲目和专辑ReplayGain标签？音频、封面和其他元数据保持不变。';
  }

  @override
  String selectionRemoveReplayGainCount(int count) {
    return '移除RG（$count）';
  }

  @override
  String replayGainRemoveBatchSuccess(int success, int total) {
    return '已从 $total 首曲目中的 $success 首移除ReplayGain';
  }

  @override
  String selectionReplayGainCount(int count) {
    return 'ReplayGain（$count）';
  }

  @override
  String get replayGainBatchConfirmTitle => '添加ReplayGain';

  @override
  String replayGainBatchConfirmMessage(int count) {
    return '要分析响度并向 $count 首歌曲写入 ReplayGain 标签吗？';
  }

  @override
  String get replayGainBatchAnalyzing => '正在分析ReplayGain...';

  @override
  String replayGainBatchSuccess(int success, int total) {
    return '已为 $success/$total 首歌曲添加 ReplayGain';
  }

  @override
  String get replayGainUnsupportedDecoder => '某些曲目无法分析，因为此设备的音频引擎不支持其编解码器。';

  @override
  String get optionsArtistTagMode => '艺术家标签模式';

  @override
  String get metadataSeparators => '元数据分隔符';

  @override
  String get metadataSeparatorsDescription => '选择逗号或分号分隔的值在未来下载中如何连接。现有文件不受影响。';

  @override
  String get metadataSeparatorSource => '保持源格式';

  @override
  String get metadataSeparatorComma => '逗号（,）';

  @override
  String get metadataSeparatorSemicolon => '分号（;）';

  @override
  String get metadataSeparatorSlash => '斜杠（/）';

  @override
  String get metadataSeparatorCustom => '自定义分隔符';

  @override
  String get metadataSeparatorPreview => '预览';

  @override
  String get metadataSeparatorInvalid => '使用1–16个字符，不含换行或控制字符。';

  @override
  String get optionsArtistTagModeDescription => '选择将多位艺人写入嵌入标签的方式';

  @override
  String get optionsArtistTagModeJoined => '合并为单个值';

  @override
  String get optionsArtistTagModeJoinedSubtitle =>
      '写一个ARTIST 值，如“艺术家A，艺人B”，以实现最大兼容性。';

  @override
  String get optionsArtistTagModeSplitVorbis => '用于 FLAC/Opus 的拆分标签';

  @override
  String get optionsArtistTagModeSplitVorbisSubtitle =>
      '为 FLAC 和 Opus 的每位艺人各写入一个艺人标签；MP3 和 M4A 保持合并';

  @override
  String get optionsArtistTagModePrimary => '仅主要艺术家';

  @override
  String get optionsArtistTagModePrimarySubtitle =>
      '仅将第一位艺术家写入所有下载的艺术家和专辑艺术家字段，例如「艺术家A」。';

  @override
  String get optionsExtensionStore => '扩展仓库';

  @override
  String get optionsExtensionStoreSubtitle => '在导航中显示仓库标签页';

  @override
  String get optionsCheckUpdates => '检查更新';

  @override
  String get optionsCheckUpdatesSubtitle => '当有新版本可用时通知';

  @override
  String get optionsUpdateChannel => '更新频道';

  @override
  String get optionsUpdateChannelStable => '仅稳定版本';

  @override
  String get optionsUpdateChannelPreview => '获取预览版本';

  @override
  String get optionsUpdateChannelWarning => '预览版本可能包含错误或者尚未完善的功能';

  @override
  String get optionsClearHistory => '清除下载历史记录';

  @override
  String get optionsClearHistorySubtitle => '从历史记录中清除所有已下载的曲目';

  @override
  String get optionsDetailedLogging => '详细日志';

  @override
  String get optionsDetailedLoggingOn => '正在记录详细日志';

  @override
  String get optionsDetailedLoggingOff => '为错误报告启用';

  @override
  String get extensionsTitle => '扩展';

  @override
  String get extensionsDisabled => '禁用';

  @override
  String extensionsVersion(String version) {
    return '版本 $version';
  }

  @override
  String get extensionsUninstall => '卸载';

  @override
  String get storeTitle => '扩展仓库地址';

  @override
  String get storeSearch => '搜索扩展……';

  @override
  String get storeInstall => '安装';

  @override
  String get storeInstalled => '已安装';

  @override
  String get storeUpdate => '更新';

  @override
  String get aboutTitle => '关于';

  @override
  String get aboutContributors => '贡献者';

  @override
  String get aboutMobileDeveloper => '移动版本开发者';

  @override
  String get aboutLogoArtist => '有才华的艺术家创建了我们美丽的应用图标！';

  @override
  String get aboutTranslators => '译者';

  @override
  String get aboutSpecialThanks => '特别鸣谢';

  @override
  String get aboutLinks => '相关链接';

  @override
  String get aboutMobileSource => '移动版本源代码';

  @override
  String get aboutLyricsWebsite => '歌词网站';

  @override
  String get aboutServiceStatus => '服务状态';

  @override
  String get aboutReportIssue => '报告一个问题';

  @override
  String get aboutReportIssueSubtitle => '报告您遇到的任何问题';

  @override
  String get aboutFeatureRequest => '功能建议';

  @override
  String get aboutFeatureRequestSubtitle => '为应用建议新功能';

  @override
  String get aboutTelegramChannel => 'Telegram 频道';

  @override
  String get aboutTelegramChannelSubtitle => '公告和更新';

  @override
  String get aboutTelegramChat => 'Telegram 社区';

  @override
  String get aboutTelegramChatSubtitle => '与其他用户聊天';

  @override
  String get aboutSocial => '社交';

  @override
  String get aboutApp => '应用';

  @override
  String get aboutVersion => '版本';

  @override
  String get aboutBinimumDesc => 'QQDL 和 HiFi API 的创建者。本项目帮助完善了无损下载支持。';

  @override
  String get aboutSachinsenalDesc => '原 HiFi 项目创建者，为无损来源集成奠定了基础。';

  @override
  String get aboutUnituneDesc => 'Flaze开发的开源音乐链接解析器，用于跨平台回退匹配';

  @override
  String get aboutMusicBrainzDesc => '由MetaBrainz及其社区维护的开放音乐数据库，用于录音和发行信息匹配';

  @override
  String get aboutSquiglyDesc => 'Liam Macmillan开发的通用音乐链接服务，用作最终跨平台回退匹配';

  @override
  String get aboutAppDescription => '搜索音乐元数据、管理扩展并整理你的乐库。';

  @override
  String get artistAlbums => '专辑';

  @override
  String get artistSingles => '单曲 & EP';

  @override
  String get artistCompilations => '合辑';

  @override
  String get artistPopular => '热门';

  @override
  String artistMonthlyListeners(String count) {
    return '$count 位月听众';
  }

  @override
  String get trackMetadataService => '服务商';

  @override
  String get trackMetadataPlay => '播放';

  @override
  String get trackMetadataShare => '分享';

  @override
  String get trackMetadataDelete => '删除';

  @override
  String get setupGrantPermission => '授予权限';

  @override
  String get setupSkip => '暂时跳过';

  @override
  String get setupStorageAccessRequired => '需要存储访问权限';

  @override
  String get setupStorageAccessMessageAndroid11 =>
      'Android 11+ 需要“所有文件访问权限”才能将文件保存到你选择的下载文件夹。';

  @override
  String get setupOpenSettings => '打开设置';

  @override
  String get setupPermissionDeniedMessage => '权限被拒绝。请授予所有权限以继续。';

  @override
  String setupPermissionRequired(String permissionType) {
    return '需要 $permissionType 权限';
  }

  @override
  String setupPermissionRequiredMessage(String permissionType) {
    return '为了获得最佳体验，需要 $permissionType 权限。你可以稍后在设置中更改。';
  }

  @override
  String get setupUseDefaultFolder => '使用默认文件夹？';

  @override
  String get setupNoFolderSelected => '未选择文件夹。要使用默认音乐文件夹吗？';

  @override
  String get setupUseDefault => '使用默认';

  @override
  String get setupDownloadLocationTitle => '下载位置';

  @override
  String get setupDownloadLocationIosMessage =>
      '在 iOS 上，下载内容会保存到应用的 Documents 文件夹。你可以通过“文件”应用访问。';

  @override
  String get setupAppDocumentsFolder => '应用程序文档文件夹';

  @override
  String get setupAppDocumentsFolderSubtitle => '推荐 - 可通过“文件”应用访问';

  @override
  String get setupChooseFromFiles => '从“文件”中选择';

  @override
  String get setupChooseFromFilesSubtitle => '选择 iCloud 或其他位置';

  @override
  String get setupIosEmptyFolderWarning => 'iOS 限制：无法选择空文件夹。请选择至少包含一个文件的文件夹。';

  @override
  String get setupIcloudNotSupported => '不支持 iCloud Drive。请使用应用 Documents 文件夹。';

  @override
  String get setupDownloadInFlac => '以无损和高解析质量下载音乐';

  @override
  String get setupStorageGranted => '已授予存储权限！';

  @override
  String get setupStorageRequired => '需要存储权限';

  @override
  String get setupStorageDescription => 'Toadplayer 需要存储权限来保存下载的音乐文件。';

  @override
  String get setupNotificationGranted => '已授予通知权限！';

  @override
  String get setupNotificationEnable => '启用通知';

  @override
  String get setupFolderChoose => '选择下载文件夹';

  @override
  String get setupFolderDescription => '选择保存您下载的音乐的文件夹。';

  @override
  String get setupSelectFolder => '选择文件夹';

  @override
  String get setupEnableNotifications => '启用通知';

  @override
  String get setupNotificationBackgroundDescription =>
      '接收下载进度和完成通知，方便你在应用后台时跟踪下载。';

  @override
  String get setupSkipForNow => '暂时跳过';

  @override
  String get setupNearbyEnable => 'Allow Nearby Devices';

  @override
  String get setupNearbyDescription =>
      'Toadplayer Link uses it to find your computer on the same network, and network storage needs it to reach a server at home.';

  @override
  String get setupNearbyGranted => 'Nearby Devices Allowed!';

  @override
  String get permissionNearbyDevices => 'Nearby devices';

  @override
  String get whatsNewLinkNearbyAllow => 'Allow nearby devices';

  @override
  String get whatsNewLinkNearbyGranted => 'Nearby devices allowed';

  @override
  String get whatsNewNearbyTitle => 'Nearby devices';

  @override
  String get whatsNewNearbyDesc =>
      'Android now asks before an app can reach other devices on your network. Toadplayer needs this for:';

  @override
  String get whatsNewNearbyLinkTitle => 'Finding your computer';

  @override
  String get whatsNewNearbyLinkBody =>
      'Toadplayer Link looks for your computer on the same Wi-Fi and stays connected to it.';

  @override
  String get whatsNewNearbyStorageTitle => 'Network storage';

  @override
  String get whatsNewNearbyStorageBody =>
      'Play music from a NAS or a server at home over SMB or WebDAV.';

  @override
  String get whatsNewNearbyPrivateTitle => 'Only your own devices';

  @override
  String get whatsNewNearbyPrivateBody =>
      'Toadplayer uses it only to reach devices on your network, never to find where you are.';

  @override
  String get whatsNewNearbyRefused =>
      'Not allowed. Toadplayer Link and network storage stay off until you allow Nearby devices for Toadplayer in Android settings.';

  @override
  String get setupNext => '下一步';

  @override
  String get setupGetStarted => '开始使用';

  @override
  String get setupAllowAccessToManageFiles => '请在下一个屏幕中启用“允许管理所有文件”。';

  @override
  String get setupLanguageTitle => '选择语言';

  @override
  String get setupLanguageDescription => '选择应用的首选语言。你可以稍后在设置中更改。';

  @override
  String get setupLanguageSystemDefault => '跟随系统';

  @override
  String get dialogCancel => '取消';

  @override
  String get dialogSave => '保存';

  @override
  String get dialogDelete => '删除';

  @override
  String get dialogRetry => '重试';

  @override
  String get dialogClear => '清空';

  @override
  String get dialogDone => '完成';

  @override
  String get dialogImport => '导入';

  @override
  String get dialogDownload => '下载';

  @override
  String get previewPlay => '播放预览';

  @override
  String get previewStop => '停止预览';

  @override
  String get previewUnavailable => '预览不可用';

  @override
  String get dialogDiscard => '放弃';

  @override
  String get dialogRemove => '移除';

  @override
  String get dialogUninstall => '卸载';

  @override
  String get dialogDiscardChanges => '放弃更改？';

  @override
  String get dialogUnsavedChanges => '您有未保存的更改，要放弃它们吗？';

  @override
  String get dialogClearAll => '全部清除';

  @override
  String get dialogRemoveExtension => '移除扩展';

  @override
  String get dialogRemoveExtensionMessage => '确定要移除此扩展吗？此操作无法撤销。';

  @override
  String get dialogUninstallExtension => '卸载扩展？';

  @override
  String dialogUninstallExtensionMessage(String extensionName) {
    return '确定要移除 $extensionName 吗？';
  }

  @override
  String get dialogClearHistoryTitle => '清除历史';

  @override
  String get dialogClearHistoryMessage => '您确定要清除所有下载记录吗？此操作无法撤销！';

  @override
  String get dialogDeleteSelectedTitle => '删除所选项';

  @override
  String dialogDeleteSelectedMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首歌曲',
      one: '首歌曲',
    );
    return '确定要从历史记录中删除 $count $_temp0吗？\n\n这也会从存储中删除文件。';
  }

  @override
  String get dialogImportPlaylistTitle => '导入播放列表';

  @override
  String dialogImportPlaylistMessage(int count) {
    return '在播放列表文件中找到 $count 首曲目。添加到下载队列？';
  }

  @override
  String csvImportTracks(int count) {
    return 'CSV 中的 $count 首歌曲';
  }

  @override
  String get collectionExportM3u => '导出为M3U8';

  @override
  String collectionExportM3uDone(int exported, int total) {
    return '已导出 $total 首中的 $exported 首';
  }

  @override
  String get collectionExportM3uNone => '没有可导出的已下载文件';

  @override
  String get collectionExportM3uFailed => '导出失败';

  @override
  String get trackOpenOn => '打开在……';

  @override
  String get trackOpenOnNoLinks => '未找到此曲目的平台链接。';

  @override
  String get libraryReviewDuplicates => '检查重复项';

  @override
  String get libraryReviewDuplicatesSubtitle => '查找存储多次的曲目';

  @override
  String get duplicatesTitle => '重复曲目';

  @override
  String get duplicatesEmpty => '未找到重复曲目。';

  @override
  String get duplicatesKeepBest => '保留最佳';

  @override
  String get duplicatesKeepBestAll => '全部保留最佳版本';

  @override
  String duplicatesKeepBestAllMessage(int count, int groupCount) {
    return '保留 $groupCount 首歌曲的最佳副本，并删除 $count 个低质量副本？\n\n删除的文件将从存储空间中移除。';
  }

  @override
  String duplicatesKeepBestMessage(int count, String trackName) {
    return '删除「$trackName」的 $count 个较低质量副本？';
  }

  @override
  String duplicatesDeleteCopyMessage(String trackName) {
    return '删除「$trackName」的此副本？';
  }

  @override
  String snackbarAddedToQueue(String trackName) {
    return '已将“$trackName”加入队列';
  }

  @override
  String snackbarAddedTracksToQueue(int count) {
    return '已将 $count 首歌曲加入队列';
  }

  @override
  String snackbarAlreadyDownloaded(String trackName) {
    return '“$trackName”已下载';
  }

  @override
  String snackbarAlreadyInLibrary(String trackName) {
    return '“$trackName”已存在于你的乐库中';
  }

  @override
  String get snackbarHistoryCleared => '历史记录已清除';

  @override
  String snackbarDeletedTracks(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首歌曲',
      one: '首歌曲',
    );
    return '已删除 $count $_temp0';
  }

  @override
  String snackbarCannotOpenFile(String error) {
    return '无法打开文件：$error';
  }

  @override
  String get snackbarViewQueue => '查看队列';

  @override
  String snackbarUrlCopied(String platform) {
    return '$platform URL已复制到剪贴板';
  }

  @override
  String get snackbarFileNotFound => '文件未找到';

  @override
  String get snackbarSelectExtFile => 'Please select a .toadplayer-ext file';

  @override
  String get snackbarProviderPrioritySaved => '提供商优先级已保存';

  @override
  String get snackbarMetadataProviderSaved => '元数据提供商优先级已保存';

  @override
  String snackbarExtensionInstalled(String extensionName) {
    return '$extensionName 已安装。';
  }

  @override
  String snackbarExtensionUpdated(String extensionName) {
    return '$extensionName 已更新。';
  }

  @override
  String get snackbarFailedToInstall => '安装扩展失败';

  @override
  String get snackbarFailedToUpdate => '更新扩展失败';

  @override
  String get errorRateLimited => '被限流';

  @override
  String get errorRateLimitedMessage => '请求过多。请等一会再搜索。';

  @override
  String get errorNoTracksFound => '未找到曲目';

  @override
  String get searchEmptyResultSubtitle => '尝试其他关键词';

  @override
  String get errorUrlNotRecognized => '链接无法识别';

  @override
  String get errorUrlNotRecognizedMessage => '不支持此链接。确保URL正确且已安装兼容的扩展。';

  @override
  String get errorUrlFetchFailed => '无法从此链接加载内容，请重试。';

  @override
  String errorMissingExtensionSource(String item) {
    return '无法加载 $item：缺少扩展源';
  }

  @override
  String get actionPause => '暂停';

  @override
  String get actionResume => '继续';

  @override
  String get actionCancel => '取消';

  @override
  String get actionSelectAll => '全选';

  @override
  String get actionDeselect => '取消选择';

  @override
  String selectionSelected(int count) {
    return '已选择 $count';
  }

  @override
  String get selectionAllSelected => '已选择所有曲目';

  @override
  String get selectionSelectToDelete => '选择要删除的曲目';

  @override
  String progressFetchingMetadata(int current, int total) {
    return '正在获取元数据… $current/$total';
  }

  @override
  String get progressReadingCsv => '正在读取CSV…';

  @override
  String get searchSongs => '歌曲';

  @override
  String get searchArtists => '艺术家';

  @override
  String get searchAlbums => '专辑';

  @override
  String get searchPlaylists => '播放列表';

  @override
  String get searchShowAll => 'Show all';

  @override
  String searchShowAllCategory(String category) {
    return 'Show all $category';
  }

  @override
  String get searchSortTitle => '排序结果';

  @override
  String get searchSortDefault => '默认';

  @override
  String get searchSortTitleAZ => '标题（A-Z）';

  @override
  String get searchSortTitleZA => '标题（Z-A）';

  @override
  String get searchSortArtistAZ => '艺术家（A-Z）';

  @override
  String get searchSortArtistZA => '艺术家（Z-A）';

  @override
  String get searchSortDurationShort => '时长（最短）';

  @override
  String get searchSortDurationLong => '时长（最长）';

  @override
  String get searchSortDateOldest => '发行日期（最旧）';

  @override
  String get searchSortDateNewest => '发行日期（最新）';

  @override
  String get tooltipPlay => '播放';

  @override
  String get filenameFormat => '文件名格式';

  @override
  String get filenameShowAdvancedTags => '显示高级标签';

  @override
  String get filenameShowAdvancedTagsDescription => '启用曲目填充和日期模式的格式化标签';

  @override
  String get folderOrganizationNone => '不组织';

  @override
  String get folderOrganizationByPlaylist => '按播放列表';

  @override
  String get folderOrganizationByPlaylistSubtitle => '每个播放列表单独文件夹';

  @override
  String get folderOrganizationByArtist => '按艺术家';

  @override
  String get folderOrganizationByAlbum => '按专辑';

  @override
  String get folderOrganizationByArtistAlbum => '艺术家/专辑';

  @override
  String get folderOrganizationDescription => '将下载文件组织到文件夹中';

  @override
  String get folderOrganizationNoneSubtitle => '所有文件在下载文件夹中';

  @override
  String get folderOrganizationByArtistSubtitle => '每个艺术家单独文件夹';

  @override
  String get folderOrganizationByAlbumSubtitle => '每个专辑单独文件夹';

  @override
  String get folderOrganizationByArtistAlbumSubtitle => '艺术家和专辑嵌套文件夹';

  @override
  String get updateAvailable => '有可用更新';

  @override
  String get updateLater => '稍后';

  @override
  String get updateStartingDownload => '开始下载…';

  @override
  String get updateDownloadFailed => '下载失败';

  @override
  String get updateFailedMessage => '下载更新失败';

  @override
  String get updateNewVersionReady => '新版本已就绪';

  @override
  String get updateRequiredTitle => '需要更新';

  @override
  String updateRequiredNotice(int count) {
    return '此版本落后 $count 个版本，不再受支持。更新以继续使用应用。';
  }

  @override
  String get updateCurrent => '当前';

  @override
  String get updateNew => '新';

  @override
  String get updateDownloading => '正在下载…';

  @override
  String get updateWhatsNew => '新功能';

  @override
  String get updateDownloadInstall => '下载并安装';

  @override
  String get updateDontRemind => '不再提醒';

  @override
  String get updateViewRelease => 'View Release';

  @override
  String get updateStartingInstaller => 'Starting the installer...';

  @override
  String get updateMacInstallHint =>
      'The disk image is open in Finder. Quit Toadplayer, then drag Toadplayer from the disk image to Applications and replace the old copy.';

  @override
  String get updateQuitApp => 'Quit Toadplayer';

  @override
  String get updateReadyToRestart =>
      'The update is installed. Restart Toadplayer to use it.';

  @override
  String get updateRestartNow => 'Restart Now';

  @override
  String get providerPriorityTitle => '提供商优先级';

  @override
  String get providerPriorityDescription => '拖动以重新排序下载提供商。下载曲目时，应用从上到下尝试提供商。';

  @override
  String get providerPriorityInfo => '如果某曲目在第一个提供商上不可用，应用将自动尝试下一个。';

  @override
  String get providerPriorityFallbackExtensionsDescription =>
      '选择哪些已安装的下载扩展可在自动回退期间使用。';

  @override
  String get providerPriorityFallbackExtensionsHint => '此处仅列出具有下载提供商功能的已启用扩展。';

  @override
  String get providerExtension => '扩展';

  @override
  String get metadataProviderPriorityTitle => '元数据优先级';

  @override
  String get metadataProviderPriorityDescription =>
      '拖动以重新排序元数据提供商。搜索曲目和获取元数据时，应用从上到下尝试提供商。';

  @override
  String get metadataProviderPriorityInfo =>
      'Deezer没有限流，建议作为主要。Spotify在大量请求后可能会限流。';

  @override
  String get logTitle => '日志';

  @override
  String get logCopied => '日志已复制到剪贴板';

  @override
  String get logSearchHint => '搜索日志……';

  @override
  String get logFilterLevel => '级别';

  @override
  String get logFilterSection => '过滤器';

  @override
  String get logShareLogs => '分享日志';

  @override
  String get logClearLogs => '清除日志';

  @override
  String get logClearLogsTitle => '清除日志';

  @override
  String get logClearLogsMessage => '确定要清除所有日志吗？';

  @override
  String get logFilterBySeverity => '按严重程度过滤日志';

  @override
  String get logNoLogsYet => '暂无日志';

  @override
  String get logNoLogsYetSubtitle => '使用应用时日志将显示在这里';

  @override
  String logEntriesFiltered(int count) {
    return '条目（已过滤 $count）';
  }

  @override
  String logEntries(int count) {
    return '条目（$count）';
  }

  @override
  String get channelStable => '稳定版';

  @override
  String get channelPreview => '预览';

  @override
  String get sectionSearchSource => '搜索源';

  @override
  String get sectionDownload => '下载';

  @override
  String get sectionPerformance => '性能';

  @override
  String get sectionApp => '应用';

  @override
  String get sectionData => '数据';

  @override
  String get sectionDebug => '调试';

  @override
  String get sectionService => '服务';

  @override
  String get sectionAudioQuality => '音频质量';

  @override
  String get sectionFileSettings => '文件设置';

  @override
  String get sectionLyrics => '歌词';

  @override
  String get lyricsKeepScreenOn => '查看歌词时保持屏幕常亮';

  @override
  String get lyricsKeepScreenOnSubtitle => '歌词打开时防止屏幕超时，包括播放暂停时。';

  @override
  String get lyricsMode => '歌词模式';

  @override
  String get lyricsModeDescription => '选择下载时歌词的保存方式';

  @override
  String get lyricsModeEmbed => '嵌入文件';

  @override
  String get lyricsModeEmbedSubtitle => '歌词存储在FLAC元数据中';

  @override
  String get lyricsModeExternal => '外部.lrc文件';

  @override
  String get lyricsModeExternalSubtitle => '为Samsung Music等播放器提供单独的.lrc文件';

  @override
  String get lyricsModeBoth => '两者';

  @override
  String get lyricsModeBothSubtitle => '嵌入并保存.lrc文件';

  @override
  String get sectionColor => '颜色';

  @override
  String get sectionTheme => '主题';

  @override
  String get sectionLayout => '布局';

  @override
  String get sectionLanguage => '语言';

  @override
  String get appearanceLanguage => '应用语言';

  @override
  String get settingsAppearanceSubtitle => '主题、颜色、显示';

  @override
  String get settingsDownloadSubtitle => '服务、质量、回退';

  @override
  String get settingsExtensionsSubtitle => '管理下载提供商';

  @override
  String get settingsLogsSubtitle => '查看应用日志以进行调试';

  @override
  String get loadingSharedLink => '正在加载共享链接…';

  @override
  String get pressBackAgainToExit => '再按一次返回以退出';

  @override
  String downloadAllCount(int count) {
    return '全部下载（$count）';
  }

  @override
  String tracksCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 首曲目',
      one: '1首曲目',
    );
    return '$_temp0';
  }

  @override
  String get trackCopyFilePath => '复制文件路径';

  @override
  String get trackRemoveFromDevice => '从设备移除';

  @override
  String get trackLoadLyrics => '加载歌词';

  @override
  String get trackMetadata => '元数据';

  @override
  String get trackFileInfo => '文件信息';

  @override
  String get trackLyrics => '歌词';

  @override
  String get trackFileNotFound => '文件未找到';

  @override
  String get trackFileUnavailable => '文件当前不可用。检查存储访问并重试。';

  @override
  String get trackOpenInDeezer => '在Deezer中打开';

  @override
  String get trackOpenInSpotify => '在Spotify中打开';

  @override
  String get trackTrackName => '曲目标题';

  @override
  String get trackArtist => '艺术家';

  @override
  String get trackAlbumArtist => '专辑艺术家';

  @override
  String get trackAlbum => '专辑';

  @override
  String get trackTrackNumber => '曲目编号';

  @override
  String get trackDiscNumber => '碟片编号';

  @override
  String get trackDuration => '时长';

  @override
  String get trackAudioQuality => '音频质量';

  @override
  String get trackReplayGainTrackGain => 'ReplayGain 曲目增益';

  @override
  String get trackReplayGainTrackPeak => 'ReplayGain 曲目峰值';

  @override
  String get trackReplayGainAlbumGain => 'ReplayGain 专辑增益';

  @override
  String get trackReplayGainAlbumPeak => 'ReplayGain 专辑峰值';

  @override
  String get libraryQualityLabelFileFormat => '文件格式';

  @override
  String get trackReleaseDate => '发行日期';

  @override
  String get trackGenre => '流派';

  @override
  String get trackLabel => '厂牌';

  @override
  String get trackCopyright => '版权';

  @override
  String get trackDownloaded => '已下载';

  @override
  String get trackCopyLyrics => '复制歌词';

  @override
  String trackLyricsSource(String source) {
    return '来源：$source';
  }

  @override
  String get trackLyricsNotAvailable => '此曲目无可用歌词';

  @override
  String get trackLyricsNotInFile => '此文件中未找到歌词';

  @override
  String get trackFetchOnlineLyrics => '从在线获取';

  @override
  String get trackLyricsTimeout => '请求超时。请稍后重试。';

  @override
  String get trackLyricsLoadFailed => '加载歌词失败';

  @override
  String get trackEmbedLyrics => '嵌入歌词';

  @override
  String get trackLyricsEmbedded => '歌词嵌入成功';

  @override
  String get trackInstrumental => '纯音乐曲目';

  @override
  String get trackCopiedToClipboard => '已复制到剪贴板';

  @override
  String get trackDeleteConfirmTitle => '从设备移除？';

  @override
  String get trackDeleteNetworkConfirmMessage =>
      '这将从你的网络存储中永久删除文件，并从乐库中移除。此操作无法撤销。';

  @override
  String snackbarDeleteTracksFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首曲目',
      one: '首曲目',
    );
    return '无法删除 $count $_temp0。检查存储权限。';
  }

  @override
  String get trackDeleteConfirmMessage => '这将永久删除已下载文件并从历史中移除。';

  @override
  String get dateToday => '今天';

  @override
  String get dateYesterday => '昨天';

  @override
  String dateDaysAgo(int count) {
    return '$count 天前';
  }

  @override
  String dateWeeksAgo(int count) {
    return '$count 周前';
  }

  @override
  String dateMonthsAgo(int count) {
    return '$count 个月前';
  }

  @override
  String get storeFilterAll => '全部';

  @override
  String get storeFilterMetadata => '元数据';

  @override
  String get storeFilterDownload => '下载';

  @override
  String get storeFilterUtility => '实用工具';

  @override
  String get storeFilterLyrics => '歌词';

  @override
  String get storeFilterIntegration => '集成';

  @override
  String get storeClearFilters => '清除过滤器';

  @override
  String get storeAddRepoTitle => '添加扩展仓库';

  @override
  String get storeAddRepoDescription =>
      '输入包含registry.json文件的GitHub仓库URL以浏览和安装扩展。';

  @override
  String get storeRepoUrlLabel => '仓库URL';

  @override
  String get storeRepoUrlHint => 'https://github.com/user/repo';

  @override
  String get storeAddRepoButton => '添加仓库';

  @override
  String get storeChangeRepoTooltip => '更改仓库';

  @override
  String get storeRepoDialogTitle => '扩展仓库';

  @override
  String get storeRepoDialogCurrent => '当前仓库：';

  @override
  String get storeNewRepoUrlLabel => '新仓库URL';

  @override
  String get storeLoadError => '加载仓库失败';

  @override
  String get storeEmptyNoExtensions => '无可用扩展';

  @override
  String get storeEmptyNoResults => '未找到扩展';

  @override
  String get extensionId => 'ID';

  @override
  String get extensionError => '错误';

  @override
  String get extensionCapabilities => '功能';

  @override
  String get extensionMetadataProvider => '元数据提供商';

  @override
  String get extensionDownloadProvider => '下载提供商';

  @override
  String get extensionLyricsProvider => '歌词提供商';

  @override
  String get extensionUrlHandler => 'URL处理器';

  @override
  String get extensionQualityOptions => '质量选项';

  @override
  String get extensionPostProcessingHooks => '后处理钩子';

  @override
  String get extensionPermissions => '权限';

  @override
  String get extensionSettings => '设置';

  @override
  String get extensionRemoveButton => '移除扩展';

  @override
  String get extensionUpdated => '已更新';

  @override
  String get extensionMinAppVersion => '最低应用版本';

  @override
  String get extensionCustomTrackMatching => '自定义曲目匹配';

  @override
  String get extensionPostProcessing => '后处理';

  @override
  String extensionHooksAvailable(int count) {
    return '可用 $count 个钩子';
  }

  @override
  String extensionPatternsCount(int count) {
    return '$count 个模式';
  }

  @override
  String extensionStrategy(String strategy) {
    return '策略：$strategy';
  }

  @override
  String get extensionsProviderPrioritySection => '提供商优先级';

  @override
  String get extensionsInstalledSection => '已安装扩展';

  @override
  String get extensionsNoExtensions => '未安装扩展';

  @override
  String get extensionsNoExtensionsSubtitle =>
      'Install .toadplayer-ext files to add new providers';

  @override
  String get extensionsInstallButton => '安装扩展';

  @override
  String get extensionsInfoTip => '扩展可以添加新的元数据和下载提供商。仅从受信任来源安装扩展。';

  @override
  String get extensionsInstalledSuccess => '扩展安装成功';

  @override
  String extensionsInstalledCount(int count) {
    return '成功安装 $count 个扩展';
  }

  @override
  String extensionsInstallPartialSuccess(int installed, int attempted) {
    return '已安装 $attempted 个扩展中的 $installed 个';
  }

  @override
  String get extensionsDownloadPriority => '下载优先级';

  @override
  String get extensionsDownloadPrioritySubtitle => '设置下载服务顺序';

  @override
  String get extensionsFallbackTitle => '回退扩展';

  @override
  String get extensionsFallbackSubtitle => '选择哪些已安装的下载扩展可用作回退';

  @override
  String get extensionsNoDownloadProvider => '没有带下载提供商的扩展';

  @override
  String get extensionsMetadataPriority => '元数据优先级';

  @override
  String get extensionsMetadataPrioritySubtitle => '设置搜索和元数据源顺序';

  @override
  String get extensionsNoMetadataProvider => '没有带元数据提供商的扩展';

  @override
  String get extensionsSearchProvider => '搜索提供商';

  @override
  String get extensionsNoCustomSearch => '没有带自定义搜索的扩展';

  @override
  String get extensionsSearchProviderDescription => '选择用于搜索曲目的服务';

  @override
  String get extensionsCustomSearch => '自定义搜索';

  @override
  String get extensionsErrorLoading => '加载扩展出错';

  @override
  String get qualityFlacLossless => 'FLAC无损';

  @override
  String get qualityFlacLosslessSubtitle => '16位 / 44.1kHz';

  @override
  String get qualityHiResFlac => '高解析FLAC';

  @override
  String get qualityHiResFlacSubtitle => '24位 / 最高96kHz';

  @override
  String get qualityHiResFlacMax => '高解析FLAC最高';

  @override
  String get qualityHiResFlacMaxSubtitle => '24位 / 最高192kHz';

  @override
  String get downloadLossyFormat => '有损格式';

  @override
  String get downloadAutoConvert => '下载后自动转换';

  @override
  String get downloadAutoConvertAllFormatsSubtitle =>
      'Convert completed downloads or limit FLAC bit depth and sample rate. The original is replaced only after conversion succeeds.';

  @override
  String get downloadAutoConvertOutputSubtitle =>
      'Choose the output format for newly completed downloads.';

  @override
  String get downloadAutoConvertFlacSubtitle =>
      'Lossless FLAC with quality limits. Lower bit depths and sample rates are preserved.';

  @override
  String get downloadAutoConvertMaxBitDepth => 'Maximum bit depth';

  @override
  String get downloadAutoConvertMaxSampleRate => 'Maximum sample rate';

  @override
  String get downloadAutoConvertFlacLimitsSubtitle =>
      'These are upper limits. For example, a 44.1 kHz source stays at 44.1 kHz when 48 kHz is selected. Lossy sources are kept in their original format.';

  @override
  String get downloadAutoConvertSubtitle => '将完成的下载转换为更小的有损格式。仅在转换成功后替换原文件。';

  @override
  String get downloadAutoConvertFormat => '输出格式';

  @override
  String get downloadAutoConvertFormatSubtitle => '选择新完成下载使用的有损格式。';

  @override
  String get downloadAutoConvertBitrate => '输出质量';

  @override
  String get downloadAutoConvertBitrateSubtitle => '更高比特率保留更多细节，但文件更大。';

  @override
  String get downloadAutoConvertMp3Subtitle => '在播放器和设备间兼容性最佳';

  @override
  String get downloadAutoConvertM4aSubtitle => 'M4A容器中的高效AAC音频';

  @override
  String get downloadAutoConvertOpusSubtitle => '现代播放器效率最高';

  @override
  String get downloadAskBeforeDownload => '下载前询问';

  @override
  String get downloadDirectory => '下载目录';

  @override
  String get downloadSeparateSinglesFolder => '单独单曲文件夹';

  @override
  String get downloadAlbumFolderStructure => '专辑文件夹结构';

  @override
  String get albumFolderStructureDescription => '选择专辑文件夹的结构方式';

  @override
  String get downloadUseAlbumArtistForFolders => '文件夹使用专辑艺术家';

  @override
  String get downloadUsePrimaryArtistOnly => '文件夹仅使用主要艺术家';

  @override
  String get downloadUsePrimaryArtistOnlyEnabled =>
      '从文件夹名称中移除特色艺术家（如Justin Bieber, Quavo → Justin Bieber）';

  @override
  String get downloadUsePrimaryArtistOnlyDisabled => '文件夹名称使用完整艺术家字符串';

  @override
  String get downloadSelectQuality => '选择质量';

  @override
  String get downloadFrom => '下载自';

  @override
  String get appearanceAmoledDark => 'AMOLED深色';

  @override
  String get appearanceAmoledDarkSubtitle => '纯黑背景，OLED 屏更省电，黑得深邃。';

  @override
  String get appearanceHeroAnimations => 'Hero动画';

  @override
  String get appearanceHeroAnimationsSubtitle => '打开播放器等页面时，封面会\"嗖\"一下飞过去。';

  @override
  String get appearanceForceBlur => '始终使用模糊效果';

  @override
  String get appearanceForceBlurSubtitle => '设备不支持也强行开模糊。好看，但可能会卡，量力而行。';

  @override
  String get queueClearAll => '全部清除';

  @override
  String get queueClearAllMessage => '确定要清除所有下载吗？';

  @override
  String get settingsAutoExportFailed => '自动导出失败下载';

  @override
  String get settingsAutoExportFailedSubtitle => '自动将失败下载保存到TXT文件';

  @override
  String get settingsDownloadNetwork => '下载网络';

  @override
  String get settingsDownloadNetworkAny => 'WiFi + 移动数据';

  @override
  String get settingsDownloadNetworkWifiOnly => '仅WiFi';

  @override
  String get settingsDownloadNetworkSubtitle =>
      '选择用于下载的网络。设置为仅WiFi时，移动数据下下载将暂停。';

  @override
  String get settingsConcurrentDownloads => '并发下载';

  @override
  String get settingsConcurrentDownloadsSubtitle =>
      '同时下载多首曲目更快，但某些提供商可能会限制并行请求。';

  @override
  String get concurrentDownloadsOne => '一次下载1首曲目';

  @override
  String concurrentDownloadsCount(int count) {
    return '最多同时下载 $count 首曲目';
  }

  @override
  String get albumFolderArtistAlbum => '艺术家 / 专辑';

  @override
  String get albumFolderArtistAlbumSubtitle => '专辑/艺术家名称/专辑名称/';

  @override
  String get albumFolderArtistYearAlbum => '艺术家 / [年份] 专辑';

  @override
  String get albumFolderArtistYearAlbumSubtitle => '专辑/艺术家名称/[2005] 专辑名称/';

  @override
  String get albumFolderAlbumOnly => '仅专辑';

  @override
  String get albumFolderAlbumOnlySubtitle => '专辑/专辑名称/';

  @override
  String get albumFolderYearAlbum => '[年份] 专辑';

  @override
  String get albumFolderYearAlbumSubtitle => '专辑/[2005] 专辑名称/';

  @override
  String get albumFolderArtistAlbumSingles => '艺术家 / 专辑 + 单曲';

  @override
  String get albumFolderArtistAlbumSinglesSubtitle => '艺术家/专辑/ 和 艺术家/单曲/';

  @override
  String get albumFolderArtistAlbumFlat => '艺术家 / 专辑（单曲平铺）';

  @override
  String get albumFolderArtistAlbumFlatSubtitle => '艺术家/专辑/ 和 艺术家/歌曲.flac';

  @override
  String get downloadedAlbumDeleteSelected => '删除所选';

  @override
  String downloadedAlbumDeleteMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首曲目',
      one: '首曲目',
    );
    return '从此专辑删除 $count $_temp0？\n\n这也将从存储中删除文件。';
  }

  @override
  String downloadedAlbumSelectedCount(int count) {
    return '已选择 $count 首';
  }

  @override
  String get downloadedAlbumTapToSelect => '点击曲目以选择';

  @override
  String downloadedAlbumDeleteCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首曲目',
      one: '首曲目',
    );
    return '删除 $count $_temp0';
  }

  @override
  String get downloadedAlbumSelectToDelete => '选择要删除的曲目';

  @override
  String downloadedAlbumDiscHeader(int discNumber) {
    return '碟片 $discNumber';
  }

  @override
  String get recentTypeArtist => '艺术家';

  @override
  String get recentTypeAlbum => '专辑';

  @override
  String get recentTypeSong => '歌曲';

  @override
  String get recentTypePlaylist => '播放列表';

  @override
  String get recentEmpty => '暂无最近项目';

  @override
  String get recentClearAllMessage => '清除所有最近活动？下载历史和音乐文件不会被删除。';

  @override
  String get recentShowAllDownloads => '显示所有下载';

  @override
  String recentPlaylistInfo(String name) {
    return '播放列表：$name';
  }

  @override
  String get discographyDownload => '下载作品集';

  @override
  String get discographyDownloadAll => '全部下载';

  @override
  String discographyDownloadAllSubtitle(int count, int albumCount) {
    return '$albumCount 个发行中的 $count 首曲目';
  }

  @override
  String get discographyAlbumsOnly => '仅专辑';

  @override
  String discographyAlbumsOnlySubtitle(int count, int albumCount) {
    return '$albumCount 张专辑中的 $count 首曲目';
  }

  @override
  String get discographySinglesOnly => '仅单曲和EP';

  @override
  String discographySinglesOnlySubtitle(int count, int albumCount) {
    return '$albumCount 张单曲中的 $count 首曲目';
  }

  @override
  String get discographySelectAlbums => '选择专辑…';

  @override
  String get discographySelectAlbumsSubtitle => '选择特定专辑或单曲';

  @override
  String get discographyFetchingTracks => '正在获取曲目…';

  @override
  String discographyFetchingAlbum(int current, int total) {
    return '正在获取 $current/$total…';
  }

  @override
  String get discographyDownloadSelected => '下载所选';

  @override
  String discographyAddedToQueue(int count) {
    return '已添加 $count 首曲目到队列';
  }

  @override
  String discographySkippedDownloaded(int added, int skipped) {
    return '已添加 $added 首，跳过 $skipped 首已下载';
  }

  @override
  String get discographyNoAlbums => '暂无专辑';

  @override
  String get discographyFailedToFetch => '获取某些专辑失败';

  @override
  String get sectionStorageAccess => '存储访问';

  @override
  String get allFilesAccess => '所有文件访问';

  @override
  String get allFilesAccessEnabledSubtitle => '可写入任何文件夹';

  @override
  String get allFilesAccessDisabledSubtitle => '仅限媒体文件夹';

  @override
  String get allFilesAccessDescription =>
      '如果在保存到自定义文件夹时遇到写入错误，请启用此选项。Android 13+默认限制对某些目录的访问。';

  @override
  String get allFilesAccessDeniedMessage => '权限被拒绝。请在系统设置中手动启用「所有文件访问」。';

  @override
  String get allFilesAccessDisabledMessage => '所有文件访问已禁用。应用将使用受限存储访问。';

  @override
  String get settingsLocalLibrary => '本地乐库';

  @override
  String get settingsLocalLibrarySubtitle => '扫描音乐并检测重复项';

  @override
  String get settingsCache => '存储与缓存';

  @override
  String get settingsCacheSubtitle => '查看大小并清除缓存数据';

  @override
  String get libraryTitle => '本地乐库';

  @override
  String get libraryScanSettings => '扫描设置';

  @override
  String get libraryEnableLocalLibrary => '启用本地乐库';

  @override
  String get libraryEnableLocalLibrarySubtitle => '扫描和跟踪你现有的音乐';

  @override
  String get libraryFolder => '乐库文件夹';

  @override
  String get libraryFolderHint => '点击选择文件夹';

  @override
  String get libraryAddFolder => '添加乐库文件夹';

  @override
  String get libraryAddFolderSubtitle => '内部存储、SD卡、SSD或其他外部驱动器';

  @override
  String get librarySourceOnline => '在线';

  @override
  String get librarySourceOffline => '离线。重新连接存储以恢复这些曲目';

  @override
  String get librarySourceDisabled => '已禁用';

  @override
  String librarySourceScanCount(int scanned, int total, String progress) {
    return '已扫描 $total 个文件中的 $scanned 个（$progress%）';
  }

  @override
  String get libraryExternalStorage => '外部存储';

  @override
  String get libraryRemoveFolder => '移除乐库文件夹';

  @override
  String get libraryRemoveFolderMessage =>
      'Remove this folder and its indexed tracks from Toadplayer? Audio files on the storage will not be deleted.';

  @override
  String libraryUnreadableFiles(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count files couldn\'t be read',
      one: '1 file couldn\'t be read',
    );
    return '$_temp0';
  }

  @override
  String get libraryUnreadableFilesTitle => 'Unreadable files';

  @override
  String get libraryUnreadableFilesSubtitle =>
      'These files were left out of your library. They may be damaged, still downloading, or blocked by the storage app.';

  @override
  String get libraryUnreadableFilesAction => 'See which files and why';

  @override
  String libraryUnreadableFilesMore(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count more files aren\'t listed',
      one: '1 more file isn\'t listed',
    );
    return '$_temp0';
  }

  @override
  String get libraryShowDuplicateIndicator => '显示重复指示器';

  @override
  String get libraryShowDuplicateIndicatorSubtitle => '搜索现有曲目时显示';

  @override
  String get libraryAutoScan => '自动扫描';

  @override
  String get libraryAutoScanSubtitle => '每次打开应用自动扫描，不用你手动点。';

  @override
  String get libraryAutoScanOff => '关';

  @override
  String get libraryAutoScanOnOpen => '每次打开应用';

  @override
  String get libraryAutoScanDaily => '每天';

  @override
  String get libraryAutoScanWeekly => '每周';

  @override
  String get libraryActions => '操作';

  @override
  String get libraryScan => '扫描乐库';

  @override
  String get libraryScanSubtitle => '请先选择要扫描的文件夹。';

  @override
  String get libraryScanSelectFolderFirst => '请先选择文件夹';

  @override
  String get libraryCleanupMissingFiles => '清理缺失文件';

  @override
  String get libraryCleanupMissingFilesSubtitle => '移除已不存在文件的条目';

  @override
  String get libraryClear => '清除乐库';

  @override
  String get libraryClearSubtitle => '清空所有扫描记录，但不会删除你的本地文件。放心点。';

  @override
  String get libraryClearConfirmTitle => '清除乐库';

  @override
  String get libraryClearConfirmMessage => '这将从乐库中移除所有已扫描曲目。实际音乐文件不会被删除。';

  @override
  String get libraryAbout => '关于本地乐库';

  @override
  String get libraryAboutDescription =>
      'Scans your existing music collection to detect duplicates when downloading. Supports FLAC, M4A, MP3, Opus, and OGG formats. Metadata is read from file tags when available.';

  @override
  String libraryTracksUnit(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首曲目',
      one: '首曲目',
    );
    return '$_temp0';
  }

  @override
  String libraryFilesUnit(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '个文件',
      one: '个文件',
    );
    return '$_temp0';
  }

  @override
  String libraryLastScanned(String time) {
    return '上次扫描：$time';
  }

  @override
  String get libraryLastScannedNever => '从未';

  @override
  String get libraryScanning => '正在扫描…';

  @override
  String get libraryScanFinalizing => '正在完成乐库…';

  @override
  String get libraryScanPaused => '扫描已暂停';

  @override
  String libraryScanProgress(String progress, int total) {
    return '$total 个文件的 $progress%';
  }

  @override
  String get libraryInLibrary => '在乐库中';

  @override
  String libraryRemovedMissingFiles(int count) {
    return '已从乐库中移除 $count 个缺失文件';
  }

  @override
  String get libraryCleared => '乐库已清除';

  @override
  String get libraryStorageAccessRequired => '需要存储访问权限';

  @override
  String get libraryStorageAccessMessage =>
      'Toadplayer needs storage access to scan your music library. Please grant permission in settings.';

  @override
  String get librarySourceDownloaded => '已下载';

  @override
  String get librarySourceLocal => '本地';

  @override
  String get libraryFilterAll => '全部';

  @override
  String get libraryReEnrichAll => 'Re-enrich All Tracks';

  @override
  String get libraryReEnrichAllSubtitle =>
      'Look up and fill in metadata for every track in your Library, then review the changes';

  @override
  String get libraryReEnrichAllEmpty =>
      'No tracks to re-enrich. Tracks from network connections are not included.';

  @override
  String get libraryReEnrichAllBusy =>
      'Wait for the Library scan to finish, then try again.';

  @override
  String get libraryFilterDownloaded => '已下载';

  @override
  String get libraryFilterLocal => '本地';

  @override
  String get libraryFilterTitle => '过滤器';

  @override
  String get libraryFilterReset => '重置';

  @override
  String get libraryFilterApply => '应用';

  @override
  String get libraryFilterSource => '来源';

  @override
  String get libraryFilterQuality => '质量';

  @override
  String get libraryFilterQualityHiRes => '高解析（24bit）';

  @override
  String get libraryFilterQualityCD => 'CD（16bit）';

  @override
  String get libraryFilterQualityLossy => '有损';

  @override
  String get libraryFilterFormat => '格式';

  @override
  String get libraryFilterMetadata => '元数据';

  @override
  String get libraryFilterMetadataComplete => '完整元数据';

  @override
  String get libraryFilterMetadataMissingAny => '缺少任何元数据';

  @override
  String get libraryFilterMetadataMissingYear => '缺少年份';

  @override
  String get libraryFilterMetadataMissingGenre => '缺少流派';

  @override
  String get libraryFilterMetadataMissingAlbumArtist => '缺少专辑艺术家';

  @override
  String get libraryFilterSort => '排序';

  @override
  String get libraryFilterSortLatest => '最新';

  @override
  String get libraryFilterSortOldest => '最旧';

  @override
  String get libraryFilterSortSizeLargest => 'Size (Largest first)';

  @override
  String get libraryFilterSortSizeSmallest => 'Size (Smallest first)';

  @override
  String get libraryFilterSortAlbumAsc => '专辑（A-Z）';

  @override
  String get libraryFilterSortAlbumDesc => '专辑（Z-A）';

  @override
  String get libraryFilterSortGenreAsc => '流派（A-Z）';

  @override
  String get libraryFilterSortGenreDesc => '流派（Z-A）';

  @override
  String get timeJustNow => '刚刚';

  @override
  String timeMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 分钟前',
      one: '1分钟前',
    );
    return '$_temp0';
  }

  @override
  String timeHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 小时前',
      one: '1小时前',
    );
    return '$_temp0';
  }

  @override
  String get tutorialWelcomeTitle => 'Welcome to Toadplayer!';

  @override
  String get tutorialWelcomeDesc =>
      'Learn how to find music with extensions, choose the quality you want, and manage downloads in Toadplayer.';

  @override
  String get tutorialWelcomeTip1 => '使用已安装的扩展搜索或粘贴支持的音乐链接';

  @override
  String get tutorialWelcomeTip2 => '从下载提供商提供的音频质量中选择';

  @override
  String get tutorialWelcomeTip3 => '自动嵌入元数据、封面、歌词和发行信息';

  @override
  String get tutorialSearchTitle => '查找音乐';

  @override
  String get tutorialSearchDesc => '使用你选择的扩展搜索，或粘贴支持的音乐链接。';

  @override
  String get tutorialDownloadTitle => '下载音乐';

  @override
  String get tutorialDownloadDesc => '选择可用质量，开始下载，并在队列中跟踪进度。';

  @override
  String get tutorialLibraryTitle => '你的乐库';

  @override
  String get tutorialLibraryDesc => '已下载和本地扫描的音乐在你的乐库中组织。';

  @override
  String get tutorialLibraryTip1 => '从乐库队列管理进行中、待处理和已完成的下载';

  @override
  String get tutorialLibraryTip2 => '点击曲目用内置播放器播放';

  @override
  String get tutorialLibraryTip3 => '在列表或网格视图中浏览曲目、专辑和播放列表';

  @override
  String get tutorialExtensionsTitle => '扩展';

  @override
  String get tutorialExtensionsDesc => '扩展添加搜索、下载、元数据、歌词和其他集成。';

  @override
  String get tutorialExtensionsTip1 => '浏览仓库标签页发现有用的扩展';

  @override
  String get tutorialExtensionsTip2 => '为搜索、下载、元数据和回退选择提供商';

  @override
  String get tutorialExtensionsTip3 => '需要时连接账号并保持扩展更新';

  @override
  String get tutorialSettingsTitle => '自定义你的体验';

  @override
  String get tutorialSettingsDesc => '微调下载、播放、乐库行为、外观和存储。';

  @override
  String get tutorialSettingsTip1 => '更改下载位置和文件夹组织';

  @override
  String get tutorialSettingsTip2 => '设置质量、并发、文件名和转换首选项';

  @override
  String get tutorialSettingsTip3 => '自定义应用主题和外观';

  @override
  String get tutorialReadyMessage => '你已准备就绪。选择你的扩展，然后搜索或粘贴支持的链接。';

  @override
  String whatsNewIntroTitle(String version) {
    return 'Toadplayer $version is here';
  }

  @override
  String get whatsNewIntroDesc =>
      'Our biggest update yet. Here\'s a quick look at what\'s new.';

  @override
  String get whatsNewLinkTitle => 'Toadplayer Link';

  @override
  String get whatsNewLinkDesc =>
      'Pair your phone and computer on the same network. Toadplayer Link is in beta.';

  @override
  String get whatsNewLinkPlayTitle => 'Play across devices';

  @override
  String get whatsNewLinkPlayBody =>
      'Browse your computer\'s library on your phone, control what it plays, and hand playback over without losing your place.';

  @override
  String get whatsNewLinkTransferTitle => 'Move songs both ways';

  @override
  String get whatsNewLinkTransferBody =>
      'Send songs to your computer or save them to your phone, right from the song menu.';

  @override
  String get whatsNewLinkSyncTitle => 'Stay in sync';

  @override
  String get whatsNewLinkSyncBody =>
      'Collections and listening history stay the same on paired devices.';

  @override
  String get whatsNewHomeTitle => 'A Home that learns';

  @override
  String get whatsNewHomeDesc =>
      'Mixes and autoplay now follow how you actually listen.';

  @override
  String get whatsNewHomeMixesTitle => 'Mixes from your Library';

  @override
  String get whatsNewHomeMixesBody =>
      'New mixes built from your own songs, including a mix for each genre.';

  @override
  String get whatsNewHomeAutoplayTitle => 'Smarter autoplay';

  @override
  String get whatsNewHomeAutoplayBody =>
      'Autoplay follows your listening session and learns from your favorites, playlists and replays.';

  @override
  String get whatsNewHomeAnalysisTitle => 'Song analysis';

  @override
  String get whatsNewHomeAnalysisBody =>
      'Toadplayer can analyze how your songs sound for closer picks. It stays off until you turn it on in Settings.';

  @override
  String get whatsNewPlayerTitle => 'Player and lyrics';

  @override
  String get whatsNewPlayerDesc =>
      'Smoother playback, and lyrics in any language.';

  @override
  String get whatsNewPlayerGaplessTitle => 'Gapless playback';

  @override
  String get whatsNewPlayerGaplessBody =>
      'Albums flow from one song into the next without a pause.';

  @override
  String get whatsNewPlayerTranslateTitle => 'Translate lyrics';

  @override
  String get whatsNewPlayerTranslateBody =>
      'Translate or romanize lyrics with an AI provider you set up.';

  @override
  String get whatsNewPlayerTimingTitle => 'Lyrics timing';

  @override
  String get whatsNewPlayerTimingBody =>
      'Move synced lyrics earlier or later when they drift from the song.';

  @override
  String get whatsNewPlayerAutoTitle => 'Android Auto';

  @override
  String get whatsNewPlayerAutoBody =>
      'Browse and play your Library from your car\'s screen.';

  @override
  String get whatsNewPlayerExclusiveTitle => 'Exclusive output';

  @override
  String get whatsNewPlayerExclusiveBody =>
      'Send audio straight to your output device without the system mixer.';

  @override
  String get whatsNewLibraryTitle => 'Library and search';

  @override
  String get whatsNewLibraryDesc => 'New ways to find and organize your music.';

  @override
  String get whatsNewLibraryFoldersTitle => 'Browse by folder';

  @override
  String get whatsNewLibraryFoldersBody =>
      'Explore your Library the way it\'s stored on disk.';

  @override
  String get whatsNewLibrarySuggestionsTitle => 'Suggested songs';

  @override
  String get whatsNewLibrarySuggestionsBody =>
      'Albums, singles and playlists now suggest songs that fit.';

  @override
  String get whatsNewLibraryRecognizeTitle => 'Recognize music';

  @override
  String get whatsNewLibraryRecognizeBody =>
      'Tap the microphone in Search to find out what\'s playing nearby.';

  @override
  String get whatsNewLibraryPlaylistsTitle => 'Better playlists';

  @override
  String get whatsNewLibraryPlaylistsBody =>
      'Reorder songs, create a playlist from a folder, or import playlist files.';

  @override
  String get whatsNewFasterTitle => 'Faster everywhere';

  @override
  String get whatsNewFasterDesc =>
      'Quicker and lighter, especially with large libraries.';

  @override
  String get whatsNewFasterLibraryTitle => 'A quicker Library';

  @override
  String get whatsNewFasterLibraryBody =>
      'Tabs and albums open faster, and scrolling stays smooth.';

  @override
  String get whatsNewFasterNetworkTitle => 'Faster network music';

  @override
  String get whatsNewFasterNetworkBody =>
      'Network shares scan many times faster, and Subsonic servers sync with far fewer requests.';

  @override
  String get whatsNewFasterQueueTitle => 'Long queues that last';

  @override
  String get whatsNewFasterQueueBody =>
      'Large queues save quickly and come back after a restart.';

  @override
  String get whatsNewFasterBackgroundTitle => 'Lighter in the background';

  @override
  String get whatsNewFasterBackgroundBody =>
      'The app starts faster and does less work while music plays.';

  @override
  String get whatsNewDone => 'Start listening';

  @override
  String whatsNewAboutTitle(String version) {
    return 'What\'s new in $version';
  }

  @override
  String get libraryForceFullScan => '强制完整扫描';

  @override
  String get libraryForceFullScanSubtitle => '忽略缓存，从头再扫一遍，相当于给乐库做个体检';

  @override
  String get cleanupOrphanedDownloads => '清理孤立下载';

  @override
  String get cleanupOrphanedDownloadsSubtitle => '移除已不存在文件的历史条目';

  @override
  String cleanupOrphanedDownloadsResult(int count) {
    return '已从历史中移除 $count 个孤立条目';
  }

  @override
  String get cleanupOrphanedDownloadsNone => '未找到孤立条目';

  @override
  String get cacheTitle => '存储与缓存';

  @override
  String get cacheSummaryTitle => '缓存概览';

  @override
  String get cacheSummarySubtitle => '清除缓存不会删除已下载的音乐文件。';

  @override
  String cacheEstimatedTotal(String size) {
    return '预计缓存使用：$size';
  }

  @override
  String get cacheSectionStorage => '缓存数据';

  @override
  String get cacheSectionMaintenance => '维护';

  @override
  String get cacheAppDirectory => '应用缓存目录';

  @override
  String get cacheAppDirectoryDesc => 'HTTP响应、WebView数据和其他临时应用数据。';

  @override
  String get cacheTempDirectory => '临时目录';

  @override
  String get cacheTempDirectoryDesc => '下载和音频转换的临时文件。';

  @override
  String get cacheCoverImage => '封面图片缓存';

  @override
  String get cacheCoverImageDesc => '已下载的专辑和曲目封面。查看时将重新下载。';

  @override
  String get cacheLibraryCover => '乐库封面缓存';

  @override
  String get cacheLibraryCoverDesc => '从本地音乐文件提取的封面。下次扫描时重新提取。';

  @override
  String get libraryPlaybackNormalization => '音量标准化';

  @override
  String get libraryPlaybackNormalizationSubtitle =>
      '使用ReplayGain或R128标签（如果存在）均衡曲目间的响度';

  @override
  String get playbackNormalizationMode => 'Gain mode';

  @override
  String get playbackNormalizationModeTrack => 'Track';

  @override
  String get playbackNormalizationModeAlbum => '专辑';

  @override
  String get playbackNormalizationPreamp => 'Pre-amp';

  @override
  String playbackNormalizationPreampValue(String gain, String target) {
    return '$gain dB (target $target LUFS)';
  }

  @override
  String get playbackNormalizationPreampHint =>
      'Lower values play quieter. Normalization only turns tracks down, so it never clips.';

  @override
  String get cacheAudioAnalysis => '音频分析缓存';

  @override
  String get cacheAudioAnalysisDesc => '保存的频谱图和分析结果。下次打开时将重新分析。';

  @override
  String get cacheExploreFeed => '探索推荐缓存';

  @override
  String get cacheExploreFeedDesc => '探索标签页内容（新发行、热门）。下次访问时刷新。';

  @override
  String get cacheTrackLookup => '曲目查找缓存';

  @override
  String get cacheTrackLookupDesc => 'Spotify/Deezer曲目ID查找。清除可能会减慢前几次搜索。';

  @override
  String get cacheCleanupUnusedDesc => '移除孤立的下载历史和缺失文件的乐库条目。';

  @override
  String get cacheNoData => '无缓存数据';

  @override
  String cacheSizeWithFiles(String size, int count) {
    return '$size，共 $count 个文件';
  }

  @override
  String cacheSizeOnly(String size) {
    return '$size';
  }

  @override
  String cacheEntries(int count) {
    return '$count 项';
  }

  @override
  String cacheClearSuccess(String target) {
    return '已清除：$target';
  }

  @override
  String get cacheClearConfirmTitle => '清除缓存？';

  @override
  String cacheClearConfirmMessage(String target) {
    return '这将清除 $target 的缓存数据。已下载的音乐文件不会被删除。';
  }

  @override
  String get cacheClearAllConfirmTitle => '清除所有缓存？';

  @override
  String get cacheClearAllConfirmMessage => '这将清除此页面上的所有缓存类别。已下载的音乐文件不会被删除。';

  @override
  String get cacheClearAll => '清除所有缓存';

  @override
  String get cacheCleanupUnused => '清理未使用数据';

  @override
  String get cacheCleanupUnusedSubtitle => '移除孤立的下载历史和缺失乐库条目';

  @override
  String cacheCleanupResult(int downloadCount, int libraryCount) {
    return '清理完成：$downloadCount 个孤立下载，$libraryCount 个缺失乐库条目';
  }

  @override
  String get cacheRefreshStats => '刷新统计';

  @override
  String get trackSaveCoverArt => '保存封面';

  @override
  String get trackSaveLyrics => '保存歌词（.lrc）';

  @override
  String get trackSaveLyricsProgress => '正在保存歌词……';

  @override
  String get trackReEnrich => '重新补全';

  @override
  String get trackReEnrichBatchSubtitle => '选择在线或手动更新，然后在写入前检查每一项更改';

  @override
  String get trackReEnrichFieldCover => '封面';

  @override
  String get trackReEnrichFieldLyrics => '歌词';

  @override
  String get trackReEnrichFieldBasicTags => '专辑、专辑艺术家';

  @override
  String get trackReEnrichFieldTrackInfo => '曲目和碟片编号';

  @override
  String get trackReEnrichFieldReleaseInfo => '日期和ISRC';

  @override
  String get trackReEnrichFieldExtra => '流派、厂牌、版权';

  @override
  String get trackReEnrichSelectAll => '全选';

  @override
  String get trackReEnrichModeIsrc => '仅ISRC';

  @override
  String get trackReEnrichModeIsrcSubtitle => '查找并添加录音标识符，不更改其他标签';

  @override
  String get trackReEnrichModeMissing => '填充缺失标签';

  @override
  String get trackReEnrichModeMissingSubtitle => '保留现有值，仅填充空字段';

  @override
  String get trackReEnrichModeReplace => '更新所选标签';

  @override
  String get trackReEnrichModeReplaceSubtitle => '选择哪些现有值可被在线元数据替换';

  @override
  String get trackReEnrichModeManual => '设置通用值';

  @override
  String get trackReEnrichModeManualSubtitle => '对每个选定的曲目应用相同的值';

  @override
  String get trackReEnrichManualFieldsTitle => '要应用的值';

  @override
  String get trackReEnrichManualHint => '留空字段以保持其当前值。曲目标题、编号和ISRC将被覆盖。';

  @override
  String get trackReEnrichFieldsTitle => '要更新的标签';

  @override
  String get trackReEnrichReview => '检查更改';

  @override
  String get trackReEnrichReviewTitle => '检查元数据更改';

  @override
  String trackReEnrichReviewSubtitle(int changeCount, int trackCount) {
    return '$trackCount 首曲目中提议了 $changeCount 项更改';
  }

  @override
  String get trackReEnrichNoChanges => '未为所选曲目找到元数据更改。';

  @override
  String get trackReEnrichApplyChanges => '应用更改';

  @override
  String get trackReEnrichRefreshOnline => '从在线刷新';

  @override
  String get trackEditMetadata => '编辑元数据';

  @override
  String trackCoverSaved(String fileName) {
    return '封面已保存到 $fileName';
  }

  @override
  String get trackCoverNoSource => '无封面来源可用';

  @override
  String trackLyricsSaved(String fileName) {
    return '歌词已保存到 $fileName';
  }

  @override
  String get trackReEnrichProgress => '正在重新丰富元数据…';

  @override
  String get trackReEnrichSearching => '正在在线搜索元数据…';

  @override
  String get trackReEnrichPreparing => '正在准备元数据更改…';

  @override
  String get trackReEnrichSuccess => '元数据重新丰富成功';

  @override
  String get trackReEnrichMetadataSaved => '元数据已保存';

  @override
  String get trackReEnrichLyricsUpdated => '歌词已更新';

  @override
  String get trackReEnrichLyricsPreserved => '未找到新歌词；保留现有歌词';

  @override
  String get trackReEnrichLyricsDisabled => '歌词未更新：设置中禁用了歌词下载';

  @override
  String get trackReEnrichFfmpegFailed => 'FFmpeg元数据嵌入失败';

  @override
  String get queueFlacAction => '加入FLAC队列';

  @override
  String queueFlacConfirmMessage(int count) {
    return '为所选曲目搜索在线匹配并加入FLAC下载队列。\n\n现有文件不会被修改或删除。\n\n仅自动加入高置信度匹配。\n\n已选择 $count 个';
  }

  @override
  String get queueFlacNoReliableMatches => '未为所选内容找到可靠的在线匹配';

  @override
  String queueFlacQueuedWithSkipped(int addedCount, int skippedCount) {
    return '已添加 $addedCount 首曲目到队列，跳过 $skippedCount 首';
  }

  @override
  String trackSaveFailed(String error) {
    return '失败：$error';
  }

  @override
  String get trackConvertFormat => '转换格式';

  @override
  String get trackConvertTitle => '转换音频';

  @override
  String get trackConvertTargetFormat => '目标格式';

  @override
  String get trackConvertBitrate => '比特率';

  @override
  String get trackConvertKeepOriginal => '保留原文件';

  @override
  String get trackConvertKeepOriginalDescription => '将转换后的文件作为单独的乐库条目添加';

  @override
  String get trackConvertConfirmTitle => '确认转换';

  @override
  String trackConvertConfirmMessage(
    String sourceFormat,
    String targetFormat,
    String bitrate,
  ) {
    return '以 $bitrate 从 $sourceFormat 转换为 $targetFormat？\n\n转换后将删除原文件。';
  }

  @override
  String trackConvertConfirmMessageLossless(
    String sourceFormat,
    String targetFormat,
  ) {
    return '从 $sourceFormat 转换为 $targetFormat？（无损 — 无质量损失）\n\n转换后将删除原文件。';
  }

  @override
  String trackConvertConfirmKeepOriginal(
    String sourceFormat,
    String targetFormat,
  ) {
    return '从 $sourceFormat 转换为 $targetFormat？\n\n原文件将保留，转换后的文件将作为单独的乐库条目添加。';
  }

  @override
  String get trackConvertLosslessHint => '无损转换 — 无质量损失';

  @override
  String get trackConvertConverting => '正在转换音频……';

  @override
  String trackConvertSuccess(String format) {
    return '成功转换为 $format';
  }

  @override
  String get trackConvertFailed => '转换失败';

  @override
  String get cueSplitTitle => '分轨CUE表';

  @override
  String cueSplitAlbum(String album) {
    return '专辑：$album';
  }

  @override
  String cueSplitArtist(String artist) {
    return '艺术家：$artist';
  }

  @override
  String cueSplitTrackCount(int count) {
    return '$count 首曲目';
  }

  @override
  String get cueSplitConfirmTitle => '分轨CUE专辑';

  @override
  String cueSplitConfirmMessage(String album, int count) {
    return '将「$album」分轨为 $count 个独立FLAC文件？\n\n文件将保存到同一目录。';
  }

  @override
  String cueSplitSplitting(int current, int total) {
    return '正在分轨CUE表…（$current/$total）';
  }

  @override
  String cueSplitSuccess(int count) {
    return '成功分轨为 $count 首曲目';
  }

  @override
  String get cueSplitFailed => 'CUE分轨失败';

  @override
  String get cueSplitNoAudioFile => '未找到此CUE表对应的音频文件';

  @override
  String get cueSplitButton => '分轨为单独曲目';

  @override
  String get actionCreate => '创建';

  @override
  String get collectionFoldersTitle => '我的文件夹';

  @override
  String get collectionWishlist => '心愿单';

  @override
  String get collectionLoved => '收藏';

  @override
  String get collectionFavoriteArtists => '收藏艺术家';

  @override
  String get collectionPlaylist => '播放列表';

  @override
  String get collectionAddToPlaylist => '添加到播放列表';

  @override
  String get collectionCreatePlaylist => '创建播放列表';

  @override
  String get collectionNoPlaylistsYet => '暂无播放列表';

  @override
  String collectionPlaylistTracks(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 首曲目',
      one: '1首曲目',
    );
    return '$_temp0';
  }

  @override
  String collectionArtistCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 位艺术家',
      one: '1位艺术家',
    );
    return '$_temp0';
  }

  @override
  String collectionAddedToPlaylist(String playlistName) {
    return '已添加到「$playlistName」';
  }

  @override
  String collectionAlreadyInPlaylist(String playlistName) {
    return '已在「$playlistName」中';
  }

  @override
  String get collectionPlaylistNameHint => '播放列表名称';

  @override
  String get collectionPlaylistNameRequired => '播放列表名称为必填项';

  @override
  String get collectionRenamePlaylist => '重命名播放列表';

  @override
  String get collectionDeletePlaylist => '删除播放列表';

  @override
  String get collectionPlaylistRenamed => '播放列表已重命名';

  @override
  String get collectionWishlistEmptyTitle => '心愿单为空';

  @override
  String get collectionWishlistEmptySubtitle => '在曲目上点击 + 以保存稍后想下载的内容';

  @override
  String get collectionLovedEmptyTitle => '收藏文件夹为空';

  @override
  String get collectionLovedEmptySubtitle => '在曲目上点击收藏以保存最爱';

  @override
  String get collectionFavoriteArtistsEmptyTitle => '暂无收藏艺术家';

  @override
  String get collectionFavoriteArtistsEmptySubtitle => '在艺术家页面点击心形图标以收藏';

  @override
  String get collectionPlaylistEmptyTitle => '播放列表为空';

  @override
  String get collectionPlaylistEmptySubtitle => '在任意曲目上长按 + 添加到此处';

  @override
  String get collectionRemoveFromPlaylist => '从播放列表移除';

  @override
  String get collectionRemoveFromFolder => '从文件夹移除';

  @override
  String collectionAddedToLoved(String trackName) {
    return '「$trackName」已添加到收藏';
  }

  @override
  String collectionRemovedFromLoved(String trackName) {
    return '「$trackName」已从收藏中移除';
  }

  @override
  String collectionAddedToWishlist(String trackName) {
    return '「$trackName」已添加到心愿单';
  }

  @override
  String collectionRemovedFromWishlist(String trackName) {
    return '「$trackName」已从心愿单中移除';
  }

  @override
  String collectionAddedToFavoriteArtists(String artistName) {
    return '「$artistName」已添加到收藏艺术家';
  }

  @override
  String collectionRemovedFromFavoriteArtists(String artistName) {
    return '「$artistName」已从收藏艺术家中移除';
  }

  @override
  String get trackOptionAddToLoved => '添加到收藏';

  @override
  String get trackOptionRemoveFromLoved => '从收藏移除';

  @override
  String get trackOptionAddToWishlist => '添加到心愿单';

  @override
  String get trackOptionRemoveFromWishlist => '从心愿单移除';

  @override
  String get artistOptionAddToFavorites => '添加到收藏艺术家';

  @override
  String get artistOptionRemoveFromFavorites => '从收藏艺术家中移除';

  @override
  String get collectionPlaylistChangeCover => '更改封面图片';

  @override
  String get collectionPlaylistRemoveCover => '删除封面图片';

  @override
  String selectionConvertCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首曲目',
      one: '首曲目',
    );
    return '转换 $count $_temp0';
  }

  @override
  String get selectionConvertNoConvertible => '未选择可转换的曲目';

  @override
  String get selectionBatchConvertConfirmTitle => '批量转换';

  @override
  String selectionBatchConvertConfirmMessage(
    int count,
    String format,
    String bitrate,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首曲目',
      one: '首曲目',
    );
    return '将 $count $_temp0 以 $bitrate 转换为 $format？\n\n转换后将删除原文件。';
  }

  @override
  String selectionBatchConvertConfirmMessageLossless(int count, String format) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首曲目',
      one: '首曲目',
    );
    return '将 $count $_temp0 转换为 $format？（无损 — 无质量损失）\n\n转换后将删除原文件。';
  }

  @override
  String selectionBatchConvertConfirmKeepOriginal(int count, String format) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首曲目',
      one: '首曲目',
    );
    return '将 $count $_temp0 转换为 $format？\n\n原文件将保留，转换后的文件将作为单独的乐库条目添加。';
  }

  @override
  String selectionBatchConvertSuccess(int success, int total, String format) {
    return '已将 $total 首曲目中的 $success 首转换为 $format';
  }

  @override
  String downloadedAlbumDownloadedCount(int count) {
    return '已下载 $count 首';
  }

  @override
  String get downloadUseAlbumArtistForFoldersAlbumSubtitle => '文件夹以专辑艺术家标签命名';

  @override
  String get downloadUseAlbumArtistForFoldersTrackSubtitle => '文件夹以曲目艺术家标签命名';

  @override
  String get lyricsProvidersTitle => '歌词提供商优先级';

  @override
  String get lyricsProvidersDescription => '启用、禁用和重新排序歌词来源。应用从上到下尝试提供商，直到找到歌词。';

  @override
  String get lyricsProvidersInfoText => '扩展歌词提供商在内置歌词提供商之前运行。必须至少保留一个启用的提供商。';

  @override
  String lyricsProvidersEnabledSection(int count) {
    return '已启用（$count）';
  }

  @override
  String lyricsProvidersDisabledSection(int count) {
    return '已禁用（$count）';
  }

  @override
  String get lyricsProvidersAtLeastOne => '必须至少保留一个启用的提供商';

  @override
  String get lyricsProvidersSaved => '歌词提供商优先级已保存';

  @override
  String get lyricsProvidersDiscardContent => '你有未保存的更改，将会丢失。';

  @override
  String get lyricsProviderLrclibDesc => '开源同步歌词数据库';

  @override
  String get lyricsProviderNeteaseDesc => '网易云音乐（亚洲歌曲表现好）';

  @override
  String get lyricsProviderMusixmatchDesc => '最大的歌词数据库（多语言）';

  @override
  String get lyricsProviderAppleMusicDesc => '逐字同步歌词（通过代理）';

  @override
  String get lyricsProviderQqMusicDesc => 'QQ音乐（中文歌友好，直连 API）';

  @override
  String get lyricsProviderLyricsPlusDesc =>
      '逐字卡拉OK歌词（Apple/Musixmatch/Spotify/QQ，走代理）';

  @override
  String get lyricsProviderZarzLrcDesc => '来自Zarz-LRC的逐字Apple Music歌词';

  @override
  String get lyricsProviderLrcRedDesc => '逐字Apple Music歌词，按录音匹配';

  @override
  String get lyricsProviderBetterLyricsDesc => '热门歌曲的逐字Apple Music歌词';

  @override
  String get lyricsProviderExtensionDesc => '扩展提供商';

  @override
  String get safMigrationTitle => '需要存储更新';

  @override
  String get safMigrationMessage1 =>
      'Toadplayer now uses Android Storage Access Framework (SAF) for downloads. This fixes \"permission denied\" errors on Android 10+.';

  @override
  String get safMigrationMessage2 => '请再次选择你的下载文件夹以切换到新存储系统。';

  @override
  String get safMigrationSuccess => '下载文件夹已更新为SAF模式';

  @override
  String get settingsDonate => '支持开发';

  @override
  String get settingsDonateSubtitle => '请开发者喝杯咖啡';

  @override
  String get settingsBackup => '备份与恢复';

  @override
  String get settingsBackupSubtitle => '将你的乐库、历史和设置转移到新设备';

  @override
  String get backupTitle => '备份与恢复';

  @override
  String get backupExportSectionTitle => '创建备份';

  @override
  String get backupExportSectionDescription =>
      '将你的设置、下载历史、收藏曲目、心愿单、收藏艺术家和播放列表保存到一个文件中，可保留或转移到其他手机。';

  @override
  String get backupExportButton => '创建备份文件';

  @override
  String get backupImportSectionTitle => '恢复备份';

  @override
  String get backupImportSectionDescription =>
      '选择备份文件以恢复你的数据。这将替换此设备上当前的设置、历史和乐库。';

  @override
  String get backupImportButton => '选择备份文件';

  @override
  String get backupCreated => '备份已创建';

  @override
  String get backupCreateFailed => '创建备份失败';

  @override
  String get backupRestoreConfirmTitle => '恢复此备份？';

  @override
  String get backupRestoreConfirmButton => '恢复';

  @override
  String get backupRestored => '备份恢复成功';

  @override
  String get backupRestoreFailed => '恢复备份失败';

  @override
  String get backupInvalidFile => 'This file is not a valid Toadplayer backup';

  @override
  String get backupRestoreRestartHint => '重启应用以确保所有更改生效。';

  @override
  String get backupContentsTitle => '备份内容';

  @override
  String get backupSettingsOnly => '仅设置';

  @override
  String get backupSelectHistory => '下载历史';

  @override
  String get backupSelectCollections => '乐库收藏';

  @override
  String get backupSelectCollectionsDescription =>
      '喜欢的曲目、心愿单、收藏的艺术家、播放列表和播放列表封面。';

  @override
  String get backupSelectExtensions => '扩展及其设置';

  @override
  String get backupSelectedExportDescription => '将选定的类别保存到备份文件。不包含音频文件。';

  @override
  String get backupSelectAtLeastOne => '至少选择一个类别以创建备份。';

  @override
  String get backupSelectedRestoreMessage => '仅恢复下面列出的类别。备份中不包含的类别不会被更改。';

  @override
  String get backupContentsSettings => '应用设置';

  @override
  String backupContentsHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '记录',
      one: '记录',
    );
    return '$count 条历史 $_temp0';
  }

  @override
  String backupContentsLiked(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '曲目',
      one: '曲目',
    );
    return '$count 首收藏 $_temp0';
  }

  @override
  String backupContentsWishlist(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '曲目',
      one: '曲目',
    );
    return '$count 首心愿单 $_temp0';
  }

  @override
  String backupContentsPlaylists(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个播放列表',
      one: '1个播放列表',
    );
    return '$_temp0';
  }

  @override
  String backupContentsArtists(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 位收藏艺术家',
      one: '1位收藏艺术家',
    );
    return '$_temp0';
  }

  @override
  String backupContentsExtensions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个扩展',
      one: '1个扩展',
    );
    return '$_temp0';
  }

  @override
  String get backupIncludeSecrets => '包含扩展凭据';

  @override
  String get backupIncludeSecretsDescription =>
      '扩展的令牌和API密钥将保存到备份文件中。请妥善保管文件。关闭时，恢复后需要重新输入。';

  @override
  String backupExtensionsRestoreFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '个扩展',
      one: '个扩展',
    );
    return '$count $_temp0 无法重新安装。请从仓库手动安装。';
  }

  @override
  String get tooltipLoveAll => '全部收藏';

  @override
  String get tooltipAddToPlaylist => '添加到播放列表';

  @override
  String snackbarRemovedTracksFromLoved(int count) {
    return '已从收藏中移除 $count 首曲目';
  }

  @override
  String snackbarAddedTracksToLoved(int count) {
    return '已添加 $count 首曲目到收藏';
  }

  @override
  String get dialogDownloadAllTitle => '全部下载';

  @override
  String dialogDownloadAllMessage(int count) {
    return '下载 $count 首曲目？';
  }

  @override
  String get homeSkipAlreadyDownloaded => '跳过已下载的歌曲';

  @override
  String get homeGoToAlbum => '前往专辑';

  @override
  String get homeAlbumInfoUnavailable => '专辑信息不可用';

  @override
  String get snackbarLoadingCueSheet => '正在加载CUE表…';

  @override
  String get snackbarMetadataSaved => '元数据保存成功';

  @override
  String get snackbarFailedToEmbedLyrics => '嵌入歌词失败';

  @override
  String get snackbarFailedToWriteStorage => '写回存储失败';

  @override
  String snackbarError(String error) {
    return '错误：$error';
  }

  @override
  String get snackbarNoActionDefined => '此按钮未定义操作';

  @override
  String get noTracksFoundForAlbum => '未找到此专辑的曲目';

  @override
  String get downloadLocationSubtitle => '选择保存下载曲目的位置';

  @override
  String get storageAutomaticFolder => '自动文件夹';

  @override
  String get storageAutomaticDownloadFolder =>
      'Uses Download/Toadplayer when writable, otherwise app storage';

  @override
  String get storageSafRecommended => '选择文件夹（推荐）';

  @override
  String get storageDownloadFolderHint =>
      'In the Android folder picker, open Download and select Toadplayer. If it does not exist, create it using New folder, then tap Use this folder to grant access.';

  @override
  String get downloadFolderAccessLostTitle => '下载文件夹访问丢失';

  @override
  String get downloadFolderAccessLostSubtitle => '重新选择文件夹前下载将失败';

  @override
  String get downloadFolderReselect => '重新选择文件夹';

  @override
  String get downloadErrorSafPermissionLost => 'SAF权限无效或已撤销。请在设置中重新配置下载位置。';

  @override
  String get downloadErrorFolderAccessLost => '下载文件夹访问丢失。请在设置中重新选择下载文件夹。';

  @override
  String downloadFilenameDescription(
    Object album,
    Object artist,
    Object date,
    Object disc,
    Object title,
    Object track,
    Object year,
  ) {
    return '使用 $artist、$title、$album、$track、$year、$date、$disc 作为占位符。';
  }

  @override
  String get downloadFilenameInsertTag => '点击插入标签：';

  @override
  String get downloadSeparateSinglesEnabled => '单曲和EP保存在单独文件夹';

  @override
  String get downloadSeparateSinglesDisabled => '单曲和专辑保存在同一文件夹';

  @override
  String get downloadArtistNameFilters => '艺术家名称过滤器';

  @override
  String get downloadCreatePlaylistSourceFolder => '播放列表源文件夹';

  @override
  String get downloadCreatePlaylistSourceFolderEnabled => '为每个播放列表创建子文件夹';

  @override
  String get downloadCreatePlaylistSourceFolderDisabled => '所有曲目直接保存到下载文件夹';

  @override
  String get downloadCreatePlaylistSourceFolderRedundant => '由文件夹组织设置处理';

  @override
  String get downloadSongLinkRegion => 'SongLink地区';

  @override
  String get downloadNetworkCompatibilityMode => '网络兼容模式';

  @override
  String get downloadNetworkCompatibilityModeEnabled => '允许旧版HTTP端点；TLS验证保持启用';

  @override
  String get downloadNetworkCompatibilityModeDisabled => '使用标准网络设置';

  @override
  String get downloadAllowLocalNetwork => '允许本地网络访问';

  @override
  String get downloadAllowLocalNetworkEnabled => '允许访问本地/私有地址（用于本地代理或自定义DNS）';

  @override
  String get downloadAllowLocalNetworkDisabled => '出于安全考虑，本地/私有地址被阻止';

  @override
  String get downloadSelectServiceToEnable => '选择具有质量选项的提供商以启用此选项';

  @override
  String get downloadEmbedLyricsDisabled => '请先启用元数据嵌入';

  @override
  String get downloadNeteaseIncludeTranslation => '网易云：包含翻译';

  @override
  String get downloadNeteaseIncludeTranslationEnabled => '包含中文翻译行';

  @override
  String get downloadNeteaseIncludeTranslationDisabled => '仅原始歌词';

  @override
  String get downloadNeteaseIncludeRomanization => '网易云：包含罗马音';

  @override
  String get downloadNeteaseIncludeRomanizationEnabled => '包含罗马音行';

  @override
  String get downloadNeteaseIncludeRomanizationDisabled => '无罗马音';

  @override
  String get downloadAppleQqMultiPerson => 'Apple / QQ：多人歌词';

  @override
  String get downloadAppleQqMultiPersonEnabled => '对唱和团体曲目包含说话人标签';

  @override
  String get downloadAppleQqMultiPersonDisabled => '标准歌词，无说话人标签';

  @override
  String get downloadAppleElrcWordSync => 'Apple Music eLRC逐字同步';

  @override
  String get downloadAppleElrcWordSyncEnabled => '保留原始逐字时间戳';

  @override
  String get downloadAppleElrcWordSyncDisabled => '更安全的逐行Apple Music歌词';

  @override
  String get downloadMusixmatchLanguage => 'Musixmatch语言';

  @override
  String get downloadMusixmatchLanguageAuto => '自动（原始语言）';

  @override
  String get downloadFilterContributing => '过滤参与艺术家';

  @override
  String get downloadFilterContributingEnabled => '从专辑艺术家文件夹名称中移除参与艺术家';

  @override
  String get downloadFilterContributingDisabled => '使用完整专辑艺术家字符串';

  @override
  String get downloadProvidersNoneEnabled => '未启用任何提供商';

  @override
  String get downloadMusixmatchLanguageCode => '语言代码';

  @override
  String get downloadMusixmatchLanguageHint => '如en、de、ja';

  @override
  String get downloadMusixmatchLanguageDesc =>
      '输入BCP-47语言代码（如en、de、ja）以从Musixmatch请求翻译歌词。';

  @override
  String get downloadMusixmatchAuto => '自动';

  @override
  String get downloadNetworkAnySubtitle => '使用WiFi或移动数据';

  @override
  String get downloadNetworkWifiOnlySubtitle => '使用移动数据时下载暂停';

  @override
  String get downloadSongLinkRegionDesc =>
      '通过SongLink解析曲目链接时使用的地区。选择你的流媒体服务所在的国家。';

  @override
  String get snackbarUnsupportedAudioFormat => '不支持的音频格式';

  @override
  String get cacheRefresh => '刷新';

  @override
  String dialogDownloadPlaylistsMessage(int trackCount, int playlistCount) {
    String _temp0 = intl.Intl.pluralLogic(
      playlistCount,
      locale: localeName,
      other: '个播放列表',
      one: '个播放列表',
    );
    String _temp1 = intl.Intl.pluralLogic(
      trackCount,
      locale: localeName,
      other: '首曲目',
      one: '首曲目',
    );
    return '从 $playlistCount $_temp0 下载 $trackCount $_temp1？';
  }

  @override
  String bulkDownloadPlaylistsButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '个播放列表',
      one: '个播放列表',
    );
    return '下载 $count $_temp0';
  }

  @override
  String get bulkDownloadSelectPlaylists => '选择要下载的播放列表';

  @override
  String get snackbarSelectedPlaylistsEmpty => '所选播放列表没有曲目';

  @override
  String playlistsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个播放列表',
      one: '1个播放列表',
    );
    return '$_temp0';
  }

  @override
  String get editMetadataAutoFill => '从在线自动填充';

  @override
  String get editMetadataAutoFillDesc => '选择元数据扩展，选择字段，然后在应用前检查其数据';

  @override
  String get editMetadataAutoFillSource => '元数据源';

  @override
  String get editMetadataAutoFillSourceAutomatic => '自动（提供商优先级）';

  @override
  String get editMetadataAutoFillFind => '查找元数据';

  @override
  String editMetadataAutoFillPreview(String source) {
    return '来自 $source 的数据';
  }

  @override
  String get editMetadataAutoFillCoverAvailable => '封面可用';

  @override
  String get editMetadataAutoFillApply => '应用所选数据';

  @override
  String editMetadataAutoFillDoneFromSource(int count, String source) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '个字段',
      one: '个字段',
    );
    return '已从 $source 填充 $count $_temp0';
  }

  @override
  String get editMetadataAutoFillSearching => '正在在线搜索…';

  @override
  String get editMetadataAutoFillNoResults => '在线未找到匹配的元数据';

  @override
  String get editMetadataAutoFillNoneSelected => '至少选择一个字段以自动填充';

  @override
  String get editMetadataLyricsSearch => 'Find lyrics online';

  @override
  String get lyricsPickerTitle => 'Choose lyrics';

  @override
  String get lyricsPickerNeedsTitle => 'Enter a title and artist first';

  @override
  String get lyricsPickerNoProviders =>
      'No lyrics providers are enabled. Turn some on in Settings > Lyrics.';

  @override
  String get lyricsPickerWordSynced => 'Word-synced';

  @override
  String get lyricsPickerSynced => 'Synced';

  @override
  String get lyricsPickerPlain => 'Plain text';

  @override
  String get lyricsPickerInstrumental => '纯音乐';

  @override
  String get lyricsPickerNotFound => 'No lyrics found';

  @override
  String lyricsPickerLineCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lines',
      one: '1 line',
    );
    return '$_temp0';
  }

  @override
  String get editMetadataFieldTitle => '标题';

  @override
  String get editMetadataFieldArtist => '艺术家';

  @override
  String get editMetadataFieldAlbum => '专辑';

  @override
  String get editMetadataFieldAlbumArtist => '专辑艺术家';

  @override
  String get editMetadataFieldDate => '日期';

  @override
  String get editMetadataFieldTrackNum => '曲目#';

  @override
  String get editMetadataFieldDiscNum => '碟片#';

  @override
  String get editMetadataFieldGenre => '流派';

  @override
  String get editMetadataFieldIsrc => 'ISRC';

  @override
  String get editMetadataFieldLabel => '厂牌';

  @override
  String get editMetadataFieldCopyright => '版权';

  @override
  String get editMetadataFieldCover => '封面';

  @override
  String get editMetadataSelectAll => '全部';

  @override
  String get editMetadataSelectEmpty => '仅空值';

  @override
  String queueDownloadingCount(int count) {
    return '正在下载（$count）';
  }

  @override
  String get queueFilteringIndicator => '正在过滤…';

  @override
  String queueTrackCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 首曲目',
      one: '1首曲目',
    );
    return '$_temp0';
  }

  @override
  String queueAlbumCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 张专辑',
      one: '1张专辑',
    );
    return '$_temp0';
  }

  @override
  String get queueEmptyAlbums => '无专辑下载';

  @override
  String get queueEmptyAlbumsSubtitle => '从专辑下载多首曲目以在此处查看';

  @override
  String get queueEmptySingles => '无单曲下载';

  @override
  String get queueEmptySinglesSubtitle => '单曲目下载将显示在这里';

  @override
  String queuePlaylistCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个播放列表',
      one: '1个播放列表',
    );
    return '$_temp0';
  }

  @override
  String get queueEmptyPlaylistsSubtitle => '创建播放列表以整理你的曲目';

  @override
  String get libraryDefaultView => '默认视图';

  @override
  String get libraryDefaultViewLastUsed => '上次使用';

  @override
  String get queueEmptyHistory => '无下载历史';

  @override
  String get queueEmptyHistorySubtitle => '已下载的曲目将显示在这里';

  @override
  String get selectionAllPlaylistsSelected => '已选择所有播放列表';

  @override
  String get selectionTapPlaylistsToSelect => '点击播放列表以选择';

  @override
  String get selectionSelectPlaylistsToDelete => '选择要删除的播放列表';

  @override
  String get audioAnalysisTitle => '音频质量分析';

  @override
  String get audioAnalysisDescription => '通过频谱分析验证无损质量';

  @override
  String get audioAnalysisAnalyzing => '正在分析音频……';

  @override
  String get audioAnalysisSampleRate => '采样率';

  @override
  String get audioAnalysisCodec => '编解码器';

  @override
  String get audioAnalysisContainer => '容器';

  @override
  String get audioAnalysisDecodedFormat => '解码格式';

  @override
  String get audioAnalysisBitDepth => '位深';

  @override
  String get audioAnalysisChannels => '声道';

  @override
  String get audioAnalysisDuration => '时长';

  @override
  String get audioAnalysisNyquist => '奈奎斯特';

  @override
  String get audioAnalysisFileSize => '大小';

  @override
  String get audioAnalysisDynamicRange => '动态范围';

  @override
  String get audioAnalysisPeak => '峰值';

  @override
  String get audioAnalysisRms => 'RMS';

  @override
  String get audioAnalysisLufs => 'LUFS';

  @override
  String get audioAnalysisTruePeak => '真实峰值';

  @override
  String get audioAnalysisClipping => '削波';

  @override
  String get audioAnalysisNoClipping => '无削波';

  @override
  String get audioAnalysisSpectralCutoff => '频谱截止';

  @override
  String get audioAnalysisCutoffNotDetected => '未检测到';

  @override
  String get audioAnalysisChannelStats => '各声道统计';

  @override
  String get audioAnalysisSamples => '样本数';

  @override
  String get audioAnalysisRescan => '重新分析';

  @override
  String get audioAnalysisSaveSpectrogram => 'Save Spectrogram';

  @override
  String audioAnalysisSpectrogramSaved(String fileName) {
    return 'Spectrogram saved to $fileName';
  }

  @override
  String get downloadRedownloadFakeHiRes => '重新下载假高解析';

  @override
  String get downloadRedownloadFakeHiResSubtitle =>
      '默认关闭。检查高解析下载，仅当每个音频样本都匹配时才替换。';

  @override
  String get hiResCheckVerdictFakeCertain => '假高解析';

  @override
  String get hiResCheckReasonSampleHold => '每个样本被重复：通过复制上采样';

  @override
  String get hiResCheckReasonInterpolation => '中间样本为线性插值';

  @override
  String get hiResCheckTitle => '高解析真实性';

  @override
  String get hiResCheckSummary => '检查频谱和有效位深，寻找上采样或填充的迹象。';

  @override
  String get hiResCheckLimitedBandwidth => '带宽受限';

  @override
  String get hiResCheckNoEvidence => '未检测到上采样或填充';

  @override
  String get hiResCheckEstimatedCutoff => '估算截止频率';

  @override
  String get hiResCheckActiveBits => '有效/存储位';

  @override
  String get hiResCheckBandwidthExplanation => '较低的截止频率可能来自母带处理。它本身不能证明上采样。';

  @override
  String hiResCheckSampledExplanation(String seconds) {
    return '基于 $seconds 秒音频。此分析不能证明原始母带。';
  }

  @override
  String get hiResCheckImagingEvidence => '频谱包含与上采样一致的镜像频段。';

  @override
  String hiResCheckRateEvidence(String cutoff) {
    return '$cutoff 附近的陡峭滚降和测得的本底噪声表明原始采样率较低。';
  }

  @override
  String hiResCheckSteadyEnergy(String cutoff) {
    return '$cutoff 以上的能量在分析片段中基本稳定，可能是噪声。';
  }

  @override
  String get hiResCheckRun => '检查';

  @override
  String get hiResCheckChecking => '正在检查高解析真实性…';

  @override
  String get hiResCheckVerdictFake => '可能是假高解析';

  @override
  String get hiResCheckVerdictStandard => '标准音质，无异常';

  @override
  String get hiResCheckVerdictInconclusive => '不确定：分析片段太安静或太短';

  @override
  String get hiResCheckUnsupported => '仅支持FLAC和WAV文件';

  @override
  String hiResCheckFailed(String error) {
    return '高解析检查失败：$error';
  }

  @override
  String hiResCheckReasonDepth(int declared, int effective) {
    return '声明为 $declared 位，但只有 $effective 位携带数据';
  }

  @override
  String get audioAnalysisRescanning => '正在重新分析音频……';

  @override
  String get extensionsHomeFeedProvider => '首页推荐提供商';

  @override
  String get extensionsHomeFeedCountry => '首页推荐国家';

  @override
  String get extensionsHomeFeedCountryDescription => '无需VPN即可选择某个国家的首页推荐。';

  @override
  String get extensionsHomeFeedDescription => '选择哪个扩展提供主屏幕的首页推荐';

  @override
  String get extensionsHomeFeedAuto => '自动';

  @override
  String get extensionsHomeFeedAutoSubtitle => '自动选择最佳可用';

  @override
  String get extensionsHomeFeedOff => '关';

  @override
  String get extensionsHomeFeedOffSubtitle => '主屏幕不显示首页推荐';

  @override
  String extensionsHomeFeedUse(String extensionName) {
    return '使用 $extensionName 首页推荐';
  }

  @override
  String get extensionsNoHomeFeedExtensions => '没有带首页推荐的扩展';

  @override
  String get cancelDownloadTitle => '取消下载？';

  @override
  String cancelDownloadContent(String trackName) {
    return '这将取消「$trackName」的正在进行下载。';
  }

  @override
  String get cancelDownloadKeep => '保留';

  @override
  String get queueCancelledTitle => '下载已取消';

  @override
  String get queueCancelledMessage => '此下载已取消。重试或从队列中移除。';

  @override
  String get metadataSaveFailedFfmpeg => '通过FFmpeg保存元数据失败';

  @override
  String get metadataSaveFailedStorage => '将元数据写回存储失败';

  @override
  String snackbarFolderPickerFailed(String error) {
    return '打开文件夹选择器失败：$error';
  }

  @override
  String notifDownloadingTrack(String trackName) {
    return '正在下载 $trackName';
  }

  @override
  String notifFinalizingTrack(String trackName) {
    return '正在完成 $trackName';
  }

  @override
  String get notifEmbeddingMetadata => '正在嵌入元数据…';

  @override
  String notifAlreadyInLibraryCount(int completed, int total) {
    return '已在乐库中（$completed/$total）';
  }

  @override
  String get notifAlreadyInLibrary => '已在乐库中';

  @override
  String notifDownloadCompleteCount(int completed, int total) {
    return '下载完成（$completed/$total）';
  }

  @override
  String get notifDownloadComplete => '下载完成';

  @override
  String notifDownloadsFinished(int completed, int failed) {
    return '下载完成（完成 $completed，失败 $failed）';
  }

  @override
  String get notifVerificationRequiredTitle => '需要验证';

  @override
  String get notifVerificationRequiredBody => '打开应用以完成验证并恢复下载';

  @override
  String get notifAllDownloadsComplete => '所有下载完成';

  @override
  String notifTracksDownloadedSuccess(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 首曲目下载成功',
      one: '1首曲目下载成功',
    );
    return '$_temp0';
  }

  @override
  String notifDownloadsFinishedBody(int completed, int failed) {
    String _temp0 = intl.Intl.pluralLogic(
      completed,
      locale: localeName,
      other: '$completed 首曲目已下载',
      one: '1首曲目已下载',
    );
    String _temp1 = intl.Intl.pluralLogic(
      failed,
      locale: localeName,
      other: '$failed 首失败',
      one: '1首失败',
    );
    return '$_temp0，$_temp1';
  }

  @override
  String get notifDownloadsCanceledTitle => '下载已取消';

  @override
  String notifDownloadsCanceledBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个下载被用户取消',
      one: '1个下载被用户取消',
    );
    return '$_temp0';
  }

  @override
  String get notifScanningLibrary => '正在扫描本地乐库';

  @override
  String notifLibraryScanProgressWithTotal(
    int scanned,
    int total,
    int percentage,
  ) {
    return '已扫描 $scanned/$total 个文件 · $percentage%';
  }

  @override
  String notifLibraryScanProgressNoTotal(int scanned) {
    return '已扫描 $scanned 个文件';
  }

  @override
  String get notifLibraryScanComplete => '乐库扫描完成';

  @override
  String notifLibraryScanCompleteBody(int count) {
    return '已索引 $count 首曲目';
  }

  @override
  String notifLibraryScanExcluded(int count) {
    return '$count 个被排除';
  }

  @override
  String notifLibraryScanErrors(int count) {
    return '$count 个错误';
  }

  @override
  String get notifLibraryScanFailed => '乐库扫描失败';

  @override
  String get notifLibraryScanInterruptedBody =>
      '之前的乐库扫描被中断。再次扫描文件夹以继续。你可以在本地乐库设置中恢复。';

  @override
  String get notifLibraryScanCancelled => '乐库扫描已取消';

  @override
  String get notifLibraryScanStopped => '扫描在完成前停止。';

  @override
  String get notifLibraryScanPaused => '乐库扫描已暂停';

  @override
  String notifLibraryScanPausedBody(int count) {
    return '已扫描 $count 个文件。在本地乐库设置中恢复以从此处继续。';
  }

  @override
  String notifDownloadingUpdate(String version) {
    return 'Downloading Toadplayer v$version';
  }

  @override
  String notifUpdateProgress(String received, String total, int percentage) {
    return '$received / $total MB · $percentage%';
  }

  @override
  String get notifUpdateReady => '更新就绪';

  @override
  String notifUpdateReadyBody(String version) {
    return 'Toadplayer v$version downloaded. Tap to install.';
  }

  @override
  String get notifUpdateFailed => '更新失败';

  @override
  String get notifUpdateFailedBody => '无法下载更新，请稍后重试。';

  @override
  String get searchTracks => '曲目';

  @override
  String get homeSearchHintDefault => 'Paste supported URL or search...';

  @override
  String homeSearchHintProvider(String providerName) {
    return '用 $providerName 搜索……';
  }

  @override
  String get homeImportCsvTooltip => '导入播放列表（CSV、M3U）';

  @override
  String get homeChangeSearchProviderTooltip => '更改搜索提供商';

  @override
  String get actionPaste => '粘贴';

  @override
  String get tutorialSearchHint => '粘贴或搜索……';

  @override
  String get tutorialDownloadCompletedSemantics => '下载完成';

  @override
  String get tutorialDownloadInProgressSemantics => '下载进行中';

  @override
  String get tutorialStartDownloadSemantics => '开始下载';

  @override
  String get optionsEmbedMetadata => '嵌入元数据';

  @override
  String get optionsEmbedMetadataSubtitleOn => '将元数据、封面和嵌入歌词写入文件';

  @override
  String get optionsEmbedMetadataSubtitleOff => '已禁用（高级）：跳过所有元数据嵌入';

  @override
  String get trackCoverNoEmbeddedArt => '未找到嵌入的专辑封面';

  @override
  String get trackCoverReplace => '替换封面';

  @override
  String get trackCoverPick => '选择封面';

  @override
  String get trackCoverClearSelected => '清除所选封面';

  @override
  String get trackCoverCurrent => '当前封面';

  @override
  String get trackCoverSelected => '已选择封面';

  @override
  String get trackCoverReplaceNotice => '点击保存时，所选封面将替换当前嵌入封面。';

  @override
  String get trackCoverResolution => '封面分辨率';

  @override
  String get trackCoverResolutionHint => '设置保存时的最长边。放大不会增加图像细节。';

  @override
  String get trackCoverResizeFailed => '无法调整封面图片大小。请尝试其他大小或图片。';

  @override
  String get actionStop => '停止';

  @override
  String get queueFinalizingDownload => '正在完成下载';

  @override
  String get queueDownloadNext => '下载下一个';

  @override
  String get queueMoveUp => '上移';

  @override
  String get queueMoveDown => '下移';

  @override
  String get editMetadataMusicBrainzButton => '从MusicBrainz获取';

  @override
  String get editMetadataMusicBrainzFilled => '已从MusicBrainz更新';

  @override
  String get editMetadataMusicBrainzNothing => '在MusicBrainz上未找到任何内容';

  @override
  String get editMetadataMusicBrainzNeedsIsrc => '需要ISRC标签';

  @override
  String get nowPlayingRepeatOff => '循环关';

  @override
  String get nowPlayingRepeatAll => '全部循环';

  @override
  String get nowPlayingRepeatOne => '单曲循环';

  @override
  String queueNetworkFailedOffline(int count) {
    return '$count 个下载在离线时失败';
  }

  @override
  String get queueDownloadedFileMissing => '已下载文件缺失';

  @override
  String get queueCheckingDownloadedFile => '正在检查已下载文件…';

  @override
  String get queueDownloadCompleted => '下载完成';

  @override
  String get queueRateLimitTitle => '服务限流';

  @override
  String get queueRateLimitMessage => '此曲目可能仍然可用。等待几分钟，减少并行下载，然后重试。';

  @override
  String appearanceSelectAccentColor(String hex) {
    return '选择强调色 $hex';
  }

  @override
  String get logAutoScrollOn => '自动滚动 开';

  @override
  String get logAutoScrollOff => '自动滚动 关';

  @override
  String get logCopyLogs => '复制日志';

  @override
  String get logClearSearch => '清除搜索';

  @override
  String get logIssueIspBlockingLabel => '检测到ISP阻止';

  @override
  String get logIssueIspBlockingDescription => '你的ISP可能阻止了对下载服务的访问';

  @override
  String get logIssueIspBlockingSuggestion => '尝试使用VPN或将DNS更改为1.1.1.1或8.8.8.8';

  @override
  String get logIssueRateLimitedLabel => '被限流';

  @override
  String get logIssueRateLimitedDescription => '对服务的请求过多';

  @override
  String get logIssueRateLimitedSuggestion => '等待几分钟后再试';

  @override
  String get logIssueNetworkErrorLabel => '网络错误';

  @override
  String get logIssueNetworkErrorDescription => '检测到连接问题';

  @override
  String get logIssueNetworkErrorSuggestion => '检查你的互联网连接';

  @override
  String get logIssueTrackNotFoundLabel => '未找到曲目';

  @override
  String get logIssueTrackNotFoundDescription => '某些曲目在下载服务上找不到';

  @override
  String get logIssueTrackNotFoundSuggestion => '该曲目可能没有无损质量版本';

  @override
  String get clickableLookingUpArtist => '正在查找艺术家…';

  @override
  String clickableInformationUnavailable(String type) {
    return '$type 信息不可用';
  }

  @override
  String get extensionDetailsTags => '标签';

  @override
  String get extensionDetailsInformation => '信息';

  @override
  String get extensionUtilityFunctions => '实用函数';

  @override
  String get actionDismiss => '忽略';

  @override
  String get setupChangeFolderTooltip => '更改文件夹';

  @override
  String a11yOpenTrackByArtist(String trackName, String artistName) {
    return '打开 $artistName 的曲目 $trackName';
  }

  @override
  String a11yOpenItem(String itemType, String name) {
    return '打开 $itemType $name';
  }

  @override
  String a11yOpenItemCount(String title, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '项',
      one: '项',
    );
    return '打开 $title，共 $count $_temp0';
  }

  @override
  String a11yOpenAlbumByArtistTrackCount(
    String albumName,
    String artistName,
    int trackCount,
  ) {
    return '打开 $artistName 的专辑 $albumName，共 $trackCount 首曲目';
  }

  @override
  String a11yTrackByArtist(String trackName, String artistName) {
    return '$artistName - $trackName';
  }

  @override
  String a11ySelectAlbum(String albumName) {
    return '选择专辑 $albumName';
  }

  @override
  String a11yOpenAlbum(String albumName) {
    return '打开专辑 $albumName';
  }

  @override
  String get settingsFiles => '文件和文件夹';

  @override
  String get settingsFilesSubtitle => '下载位置、文件名、文件夹结构';

  @override
  String get settingsMetadata => '元数据';

  @override
  String get settingsMetadataSubtitle => '封面、标签、ReplayGain、提供商';

  @override
  String get settingsLyrics => '歌词';

  @override
  String get settingsLyricsSubtitle => '嵌入、模式、提供商、语言选项';

  @override
  String get settingsApp => '应用';

  @override
  String get settingsAppSubtitle => '更新、数据、扩展仓库、调试';

  @override
  String get sectionMetadataProviders => '提供商';

  @override
  String get sectionDuplicates => '重复项';

  @override
  String get sectionLyricsProviderOptions => '提供商选项';

  @override
  String get metadataProvidersTitle => '元数据提供商优先级';

  @override
  String get metadataProvidersSubtitle => '拖动设置搜索和元数据源顺序';

  @override
  String get downloadDeduplication => '跳过重复下载';

  @override
  String get downloadDeduplicationEnabled => '已下载的曲目将被跳过';

  @override
  String get downloadDeduplicationWithQualityVariants => '将跳过所选质量的现有文件';

  @override
  String get downloadDeduplicationDisabled => '无论历史如何，所有曲目都将下载';

  @override
  String get downloadQualityVariants => '允许不同质量版本';

  @override
  String get downloadQualityVariantsDescription =>
      '保留每个质量版本；仅当名称已被使用时，将其测量质量添加到文件名';

  @override
  String get trackOptionDownloadQualityVariant => '下载其他质量';

  @override
  String get downloadFallbackExtensions => '回退扩展';

  @override
  String get downloadFallbackExtensionsSubtitle => '选择哪些扩展可用作回退';

  @override
  String get editMetadataFieldDateHint => 'YYYY-MM-DD 或 YYYY';

  @override
  String get editMetadataFieldTrackTotal => '曲目总数';

  @override
  String get editMetadataFieldDiscTotal => '碟片总数';

  @override
  String get editMetadataFieldComposer => '作曲';

  @override
  String get editMetadataFieldComment => '评论';

  @override
  String get trackAlbumType => '发行类型';

  @override
  String get editMetadataFieldAlbumTypeHint => '专辑、单曲、EP、合辑……';

  @override
  String get editMetadataFieldExplicit => ' explicit';

  @override
  String get editMetadataFieldExplicitHint => '标记此曲目包含 explicit 内容';

  @override
  String get metadataExplicitValue => 'Explicit';

  @override
  String get editMetadataFieldUpc => 'UPC / 条形码';

  @override
  String get editMetadataFieldUpcHint => '数字UPC、EAN或GTIN';

  @override
  String get editMetadataAdvanced => '高级';

  @override
  String get libraryFilterMetadataMissingTrackNumber => '缺少曲目编号';

  @override
  String get libraryFilterMetadataMissingDiscNumber => '缺少碟片编号';

  @override
  String get libraryFilterMetadataMissingArtist => '缺少艺术家';

  @override
  String get libraryFilterMetadataIncorrectIsrcFormat => 'ISRC格式不正确';

  @override
  String get libraryFilterMetadataMissingIsrc => '缺少ISRC';

  @override
  String get libraryFilterMetadataMissingLabel => '缺少厂牌';

  @override
  String collectionDeletePlaylistsMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '个播放列表',
      one: '个播放列表',
    );
    return '删除 $count $_temp0？';
  }

  @override
  String collectionPlaylistsDeleted(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '个播放列表',
      one: '个播放列表',
    );
    return '已删除 $count $_temp0';
  }

  @override
  String collectionAddedTracksToPlaylist(int count, String playlistName) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首曲目',
      one: '首曲目',
    );
    return '已添加 $count $_temp0 到 $playlistName';
  }

  @override
  String collectionAddedTracksToPlaylistWithExisting(
    int count,
    String playlistName,
    int alreadyCount,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首曲目',
      one: '首曲目',
    );
    return '已添加 $count $_temp0 到 $playlistName（$alreadyCount 首已在播放列表中）';
  }

  @override
  String itemCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '项',
      one: '项',
    );
    return '$count $_temp0';
  }

  @override
  String trackReEnrichSuccessWithFailures(
    int successCount,
    int total,
    int failedCount,
  ) {
    return '元数据重新丰富成功（$successCount/$total）- 失败：$failedCount';
  }

  @override
  String selectionDeleteTracksCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首曲目',
      one: '首曲目',
    );
    return '删除 $count $_temp0';
  }

  @override
  String queueDownloadSpeedStatus(String speed) {
    return '正在下载 - $speed MB/s';
  }

  @override
  String get queueDownloadStarting => '正在启动…';

  @override
  String get queueCheckingDownloadSession => '正在检查下载会话…';

  @override
  String get queueResolvingDownloadMetadata => '正在解析曲目元数据…';

  @override
  String get queueResolvingDownloadStream => '正在准备音频流…';

  @override
  String get queueWaitingForVerification => '等待验证…';

  @override
  String get queueResumingAfterVerification => '验证后正在恢复…';

  @override
  String get a11ySelectTrack => '选择曲目';

  @override
  String get a11yDeselectTrack => '取消选择曲目';

  @override
  String a11yPlayTrackByArtist(String trackName, String artistName) {
    return '播放 $artistName 的 $trackName';
  }

  @override
  String storeExtensionsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '个扩展',
      one: '个扩展',
    );
    return '$count $_temp0';
  }

  @override
  String storeRequiresVersion(String version) {
    return '需要 v$version+';
  }

  @override
  String get logIssueSummary => '问题摘要';

  @override
  String logTotalErrors(int count) {
    return '总错误数：$count';
  }

  @override
  String logAffectedDomains(String domains) {
    return '受影响：$domains';
  }

  @override
  String get libraryScanCancelled => '扫描已取消';

  @override
  String get libraryScanCancelledSubtitle => '准备好后可以重试扫描。';

  @override
  String libraryDownloadsHistoryExcluded(int count) {
    return '$count 条来自下载历史（从列表中排除）';
  }

  @override
  String get downloadNativeWorker => '原生下载工作器';

  @override
  String get downloadNativeWorkerSubtitle => '用于扩展下载的Android后台服务';

  @override
  String get extensionServiceStatus => '服务状态';

  @override
  String get extensionServiceHealth => '服务健康';

  @override
  String extensionHealthChecksConfigured(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '项检查',
      one: '项检查',
    );
    return '已配置 $count $_temp0';
  }

  @override
  String get extensionOauthConnectHint => '点击连接Spotify以填充此字段。';

  @override
  String extensionLastChecked(String time) {
    return '上次检查 $time';
  }

  @override
  String get extensionRefreshStatus => '刷新状态';

  @override
  String get extensionCustomUrlHandling => '自定义URL处理';

  @override
  String get extensionCustomUrlHandlingSubtitle => '此扩展可以处理来自这些网站的链接';

  @override
  String get extensionCustomUrlHandlingShareHint =>
      'Share links from these sites to Toadplayer and this extension will handle them.';

  @override
  String extensionSettingsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '项设置',
      one: '项设置',
    );
    return '$count $_temp0';
  }

  @override
  String get extensionHealthOnline => '在线';

  @override
  String get extensionHealthDegraded => '降级';

  @override
  String get extensionHealthOffline => '离线';

  @override
  String get extensionHealthNotConfigured => '未配置';

  @override
  String get extensionHealthUnknown => '未知';

  @override
  String get extensionHealthRequired => '必需';

  @override
  String get extensionSettingNotSet => '未设置';

  @override
  String get extensionActionFailed => '操作失败';

  @override
  String get extensionEnterValue => '输入值';

  @override
  String get extensionHealthServiceOnline => '服务在线';

  @override
  String get extensionHealthServiceDegraded => '服务降级';

  @override
  String get extensionHealthServiceOffline => '服务离线';

  @override
  String get extensionHealthServiceUnknown => '服务状态未知';

  @override
  String get audioAnalysisStereo => '立体声';

  @override
  String get audioAnalysisMono => '单声道';

  @override
  String trackOpenInService(String serviceName) {
    return '在 $serviceName 中打开';
  }

  @override
  String get trackLyricsEmbeddedSource => '已嵌入';

  @override
  String get unknownAlbum => '未知专辑';

  @override
  String get unknownArtist => '未知艺术家';

  @override
  String get permissionAudio => '音频';

  @override
  String get permissionStorage => '存储';

  @override
  String get permissionNotification => '通知';

  @override
  String get errorInvalidFolderSelected => '选择的文件夹无效';

  @override
  String get storeAnyVersion => '任意';

  @override
  String get storeCategoryMetadata => '元数据';

  @override
  String get storeCategoryDownload => '下载';

  @override
  String get storeCategoryUtility => '实用工具';

  @override
  String get storeCategoryLyrics => '歌词';

  @override
  String get storeCategoryIntegration => '集成';

  @override
  String get artistReleases => '发行作品';

  @override
  String get editMetadataSelectNone => '无';

  @override
  String queueRetryAllFailed(int count) {
    return '重试 $count 个失败';
  }

  @override
  String get settingsSaveDownloadHistory => '保存下载历史';

  @override
  String get settingsSaveDownloadHistorySubtitle => '在历史和乐库视图中保留已完成的下载';

  @override
  String get dialogDisableHistoryTitle => '关闭下载历史？';

  @override
  String get dialogDisableHistoryMessage => '现有历史将被清除。已下载的文件不会被删除。';

  @override
  String get dialogDisableAndClear => '关闭并清除';

  @override
  String get openInOtherServices => '在其他服务中打开';

  @override
  String get shareSheetNoExtensions => '没有其他兼容服务';

  @override
  String get shareSheetNotFound => '未找到';

  @override
  String get shareSheetCopyLink => '复制链接';

  @override
  String shareSheetLinkCopied(Object service) {
    return '$service 链接已复制';
  }

  @override
  String get libraryPlayback => '播放';

  @override
  String get libraryExternalPlayer => '外部播放器';

  @override
  String get libraryExternalPlayerSubtitle =>
      'Recommended for listening, best quality, gapless playback, EQ, and wider format support';

  @override
  String get libraryBuiltInPreviewPlayer => '内置播放器';

  @override
  String get libraryBuiltInPreviewPlayerSubtitle =>
      'Play your music right inside Toadplayer';

  @override
  String get nowPlayingTitle => '正在播放';

  @override
  String get nowPlayingNothingPlaying => '未在播放';

  @override
  String get nowPlayingMinimize => '最小化';

  @override
  String get nowPlayingUpNext => '接下来';

  @override
  String get nowPlayingAudioOutput => '音频输出';

  @override
  String nowPlayingWrittenBy(String writers) {
    return '作词：$writers';
  }

  @override
  String nowPlayingLyricsProvider(String provider) {
    return '歌词：$provider';
  }

  @override
  String get concertGetTickets => '购票';

  @override
  String get concertSetList => '演唱会曲目单';

  @override
  String get concertSetListButton => '曲目单';

  @override
  String get concertAddToCalendar => '添加到日历';

  @override
  String get concertOpenMaps => '打开地图';

  @override
  String get concertDetailsUnavailable => '演唱会详情目前不可用。';

  @override
  String get concertCalendarUnavailable => '无法打开日历。';

  @override
  String get nowPlayingAudioOutputUnavailable => '无法打开音频输出设置。';

  @override
  String get nowPlayingPreviousTrack => '上一曲';

  @override
  String get nowPlayingNextTrack => '下一曲';

  @override
  String get nowPlayingDetails => '详情';

  @override
  String get nowPlayingSleepTimer => '睡眠定时器';

  @override
  String nowPlayingSleepTimerActive(String time) {
    return '将于 $time 结束';
  }

  @override
  String nowPlayingSleepTimerMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes 分钟',
      one: '1分钟',
    );
    return '$_temp0';
  }

  @override
  String get nowPlayingSleepTimerOff => '关闭睡眠定时器';

  @override
  String nowPlayingSleepTimerSet(String duration) {
    return '睡眠定时器已设置 $duration';
  }

  @override
  String get nowPlayingSleepTimerCancelled => '睡眠定时器已关闭';

  @override
  String get nowPlayingOpenInExternalPlayer => '在外部播放器中打开';

  @override
  String get nowPlayingHideVolume => 'Hide volume';

  @override
  String get nowPlayingShowVolume => 'Show volume';

  @override
  String get nowPlayingTabPlayer => '播放器';

  @override
  String get nowPlayingTabLyrics => '歌词';

  @override
  String get nowPlayingNoLyrics => '此文件无歌词';

  @override
  String get nowPlayingInstrumental => '纯音乐';

  @override
  String get nowPlayingLyricsLanguageOptions => '歌词语言选项';

  @override
  String get nowPlayingHidePronunciation => '隐藏发音';

  @override
  String get nowPlayingShowPronunciation => '显示发音';

  @override
  String get nowPlayingHideTranslation => '隐藏翻译';

  @override
  String get nowPlayingShowTranslation => '显示翻译';

  @override
  String get nowPlayingSearchLyricsOnline => '在线搜索';

  @override
  String get nowPlayingNoLyricsOnline => '在线未找到歌词';

  @override
  String get nowPlayingCancelTranslation => 'Cancel Translation';

  @override
  String nowPlayingTranslatingLyrics(int percent) {
    return 'Translating lyrics, $percent%';
  }

  @override
  String get lyricsTranslateSheetTitle => 'Translate Into';

  @override
  String lyricsTranslateSheetSubtitle(String provider) {
    return 'The lyrics are sent to $provider.';
  }

  @override
  String lyricsTranslatePartial(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lines',
      one: '1 line',
    );
    return '$_temp0 could not be translated';
  }

  @override
  String lyricsTranslateAlreadyIn(String language) {
    return 'These lyrics are already in $language';
  }

  @override
  String get lyricsAiTranslation => 'AI Translation';

  @override
  String get lyricsAiTranslationOff => 'Not set up';

  @override
  String get lyricsAiTranslationNotice =>
      'Lyrics you translate are sent to the provider you choose, using your own API key. The provider\'s terms and pricing apply. Translations are saved on this device and never change your lyric files.';

  @override
  String get lyricsAiSectionProvider => 'Provider';

  @override
  String get lyricsAiSectionTranslation => 'Translation';

  @override
  String get lyricsAiProvider => 'Provider';

  @override
  String get lyricsAiProviderCustom => 'Custom Server';

  @override
  String get lyricsAiProviderCustomSubtitle =>
      'Any OpenAI-compatible server, such as Ollama or LM Studio';

  @override
  String get lyricsAiBaseUrl => 'Server URL';

  @override
  String get lyricsAiBaseUrlInvalid =>
      'Enter a URL that starts with http:// or https://';

  @override
  String get lyricsAiNotSet => 'Not set';

  @override
  String get lyricsAiApiKey => 'API Key';

  @override
  String get lyricsAiApiKeyOptional => 'Optional for local servers';

  @override
  String lyricsAiApiKeySaved(String suffix) {
    return 'Saved, ends in $suffix';
  }

  @override
  String lyricsAiApiKeyDescription(String provider) {
    return 'Kept in this device\'s secure storage and only sent to $provider.';
  }

  @override
  String get lyricsAiModel => 'Model';

  @override
  String lyricsAiModelDefault(String model) {
    return 'Default ($model)';
  }

  @override
  String get lyricsAiModelHint => 'Model ID';

  @override
  String get lyricsAiModelUseDefault => 'Use Default';

  @override
  String get lyricsAiModelLoad => 'Load Models';

  @override
  String get lyricsAiModelsEmpty => 'The provider listed no models';

  @override
  String get lyricsAiTestConnection => 'Test Connection';

  @override
  String get lyricsAiTestConnectionSubtitle =>
      'Translates one line to check the key and model';

  @override
  String get lyricsAiTestSuccess => 'The connection works';

  @override
  String get lyricsAiTargetLanguage => 'Translate Into';

  @override
  String lyricsAiTargetLanguageApp(String language) {
    return 'App language ($language)';
  }

  @override
  String get lyricsAiInstruction => 'Extra Instruction';

  @override
  String get lyricsAiInstructionNone => 'None';

  @override
  String get lyricsAiInstructionHint =>
      'For example: keep the rhymes where you can';

  @override
  String get lyricsAiAutoTranslate => 'Translate Automatically';

  @override
  String get lyricsAiAutoTranslateSubtitle =>
      'Translates synced lyrics that have no translation when you open them, using your provider\'s quota';

  @override
  String get lyricsAiRomanize => 'Add Romanization';

  @override
  String get lyricsAiRomanizeSubtitle =>
      'Shows how lyrics in other alphabets are sung, such as romaji for Japanese or pinyin for Chinese';

  @override
  String get lyricsAiClearCache => 'Clear Saved Translations';

  @override
  String lyricsAiClearCacheSubtitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs',
      one: '1 song',
      zero: 'No saved translations',
    );
    return '$_temp0';
  }

  @override
  String get lyricsAiClearCacheConfirm => 'Clear saved translations?';

  @override
  String get lyricsAiClearCacheMessage =>
      'Songs will need to be translated again, which uses your provider\'s quota.';

  @override
  String get lyricsAiClearCacheDone => 'Saved translations cleared';

  @override
  String get lyricsAiErrorNotConfigured =>
      'Set up AI translation in Lyrics settings first';

  @override
  String get lyricsAiErrorInvalidKey =>
      'The provider did not accept the API key';

  @override
  String get lyricsAiErrorRateLimited =>
      'The provider is limiting requests. Try again in a moment';

  @override
  String get lyricsAiErrorQuota =>
      'Your provider account is out of credit or quota';

  @override
  String get lyricsAiErrorNetwork =>
      'Could not reach the provider. Check your connection';

  @override
  String get lyricsAiErrorTimeout => 'The provider took too long to answer';

  @override
  String get lyricsAiErrorModelNotFound =>
      'The provider does not offer this model';

  @override
  String get lyricsAiErrorRefused =>
      'The model declined to translate these lyrics';

  @override
  String get lyricsAiErrorTruncated =>
      'The model\'s answer was cut off. Try another model';

  @override
  String get lyricsAiErrorBadResponse =>
      'The model\'s answer could not be read. Try another model';

  @override
  String get lyricsAiErrorService =>
      'The provider had a problem. Try again later';

  @override
  String get lyricsAiErrorNoLyrics => 'These lyrics have nothing to translate';

  @override
  String get nowPlayingLibraryEmpty => '你的乐库为空';

  @override
  String nowPlayingShuffleLibraryFailed(String error) {
    return '无法随机播放乐库：$error';
  }

  @override
  String get nowPlayingShuffleOn => '随机开';

  @override
  String get nowPlayingPlayInOrder => '按顺序播放';

  @override
  String get nowPlayingShuffleLibrary => '随机播放乐库';

  @override
  String get nowPlayingQueueEmpty => '队列为空';

  @override
  String get nowPlayingNoMetadata => '无可用元数据';

  @override
  String get linkDevicesTitle => 'Devices';

  @override
  String get linkConnectionConnected => 'Connected';

  @override
  String get linkConnectionConnecting => 'Connecting';

  @override
  String get linkConnectionDisconnected => 'Not connected';

  @override
  String get linkThisPhone => 'This phone';

  @override
  String linkPlayingOn(String name) {
    return 'Playing on $name';
  }

  @override
  String linkDesktopDownloads(String name) {
    return 'Downloads on $name';
  }

  @override
  String linkHandoffStarted(String name) {
    return 'Playing on $name';
  }

  @override
  String linkHandoffSending(String name) {
    return 'Sending this song to $name...';
  }

  @override
  String linkHandoffMissing(String name, String titles) {
    return 'Playing on $name. Not found there: $titles';
  }

  @override
  String linkHandoffNotFound(String name) {
    return '$name has none of these tracks';
  }

  @override
  String get linkHandoffNothingPlaying => 'Nothing is playing on this phone';

  @override
  String linkContinueSkipped(String titles) {
    return 'Not on this phone: $titles';
  }

  @override
  String get linkContinueNotFound => 'None of these tracks are on this phone';

  @override
  String linkRequestFailed(String name) {
    return 'Could not reach $name';
  }

  @override
  String linkDownloadOnDesktop(String name) {
    return 'Download on $name';
  }

  @override
  String linkDownloadQueuedOnDesktop(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Queued $count tracks on $name',
      one: 'Queued 1 track on $name',
    );
    return '$_temp0';
  }

  @override
  String linkOpenOnDesktop(String name) {
    return 'Open on $name';
  }

  @override
  String linkOpenedOnDesktop(String name) {
    return 'Opened on $name';
  }

  @override
  String linkSendToDesktop(String name) {
    return 'Send to $name';
  }

  @override
  String get linkSaveToPhone => 'Save to this phone';

  @override
  String get linkSavingToPhone => 'Saving to this phone';

  @override
  String linkSavedToPhone(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Saved $count songs to this phone',
      one: 'Saved 1 song to this phone',
    );
    return '$_temp0';
  }

  @override
  String linkSaveToPhoneFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs could not be saved',
      one: '1 song could not be saved',
    );
    return '$_temp0';
  }

  @override
  String get linkSaveToPhoneCancelled => 'Saving stopped';

  @override
  String linkTransferPhoneReceiving(int count, String title, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Saving $count songs from $name',
      one: 'Saving $title from $name',
    );
    return '$_temp0';
  }

  @override
  String linkTransferPhoneOffered(int count, String title, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$name is sending $count songs to this phone',
      one: '$name is sending $title to this phone',
    );
    return '$_temp0';
  }

  @override
  String get linkTransferPhoneView => 'View';

  @override
  String linkTransferPhoneWith(String name) {
    return 'Transfer with $name';
  }

  @override
  String linkTransferPhoneNothing(String name) {
    return 'None of these songs are on $name';
  }

  @override
  String linkSendSending(int count, String title, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sending $count songs to $name',
      one: 'Sending $title to $name',
    );
    return '$_temp0';
  }

  @override
  String linkSendNothing(String name) {
    return 'None of these songs can be sent to $name';
  }

  @override
  String get linkDownloadStatusQueued => 'Waiting';

  @override
  String get linkDownloadStatusDownloading => 'Downloading';

  @override
  String get linkDownloadStatusDone => 'Done';

  @override
  String get linkDownloadStatusFailed => 'Failed';

  @override
  String get announcementUnableToOpenLink => '无法打开链接，请重试。';

  @override
  String trackConvertLosslessOutputWithCap(String quality) {
    return '无损输出，限制 $quality';
  }

  @override
  String trackConvertConfirmMessageLosslessCapped(
    String sourceFormat,
    String targetFormat,
    String quality,
  ) {
    return '从 $sourceFormat 转换为 $targetFormat（$quality）？\n\n输出保持无损编解码器，但位深/采样率将被限制。转换后将删除原文件。';
  }

  @override
  String selectionBatchConvertConfirmMessageLosslessCapped(
    int count,
    String format,
    String quality,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '首曲目',
      one: '首曲目',
    );
    return '将 $count $_temp0 转换为 $format（$quality）？\n\n输出保持无损编解码器，但位深/采样率将被限制。转换后将删除原文件。';
  }

  @override
  String trackConvertActionLabelLossless(
    String sourceFormat,
    String targetFormat,
    String quality,
  ) {
    return '$sourceFormat → $targetFormat（$quality）';
  }

  @override
  String trackConvertActionLabelLossy(
    String sourceFormat,
    String targetFormat,
    String bitrate,
  ) {
    return '$sourceFormat → $targetFormat @ $bitrate';
  }

  @override
  String get aboutPaxsenixSubtitle =>
      'Musixmatch、网易云、Apple Music、QQ音乐、Spotify、Deezer、YouTube、酷狗、酷我、Genius 的歌词代理，歌词界的搬运工';

  @override
  String get snackbarPlayingNext => '正在播放下一曲';

  @override
  String get snackbarAddedToQueueGeneric => '已添加到队列';

  @override
  String selectionDeletePlaylistsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '个播放列表',
      one: '个播放列表',
    );
    return '删除 $count $_temp0';
  }

  @override
  String get actionShuffle => '随机播放';

  @override
  String get downloadPrimaryArtistOnlyOn => '仅主要：开';

  @override
  String get downloadPrimaryArtistOnlyOff => '仅主要：关';

  @override
  String get downloadAlbumArtistMetadataPrimaryOnly => '专辑艺术家元数据：仅主要';

  @override
  String get downloadAlbumArtistMetadataFull => '专辑艺术家元数据：完整';

  @override
  String get trackConvertOriginal => '原始';

  @override
  String get trackConvertOriginalQuality => '原始质量';

  @override
  String get trackConvertLosslessSuffix => '无损';

  @override
  String get trackConvertDithering => '抖动';

  @override
  String get trackConvertResampler => '重采样器';

  @override
  String get trackConvertDitherNone => '无';

  @override
  String get trackConvertDitherTriangular => 'TPDF';

  @override
  String get trackConvertDitherTriangularHp => '三角HP';

  @override
  String get trackConvertResamplerSwr => 'SWR';

  @override
  String get trackConvertResamplerSoxr => 'SoXr';

  @override
  String get updateSeeReleaseNotes => '查看发行说明了解详情。';

  @override
  String get unknownTitle => '未知标题';

  @override
  String get trackPlayNext => '下一首播放';

  @override
  String get trackAddToQueue => '添加到队列';

  @override
  String snackbarExtensionInstalledEnable(String extensionName) {
    return '$extensionName 已安装。在设置 > 扩展中启用它';
  }

  @override
  String snackbarExtensionUpdatedVersion(String extensionName, String version) {
    return '$extensionName 已更新到 v$version';
  }

  @override
  String snackbarFailedToInstallNamed(String extensionName) {
    return '安装 $extensionName 失败';
  }

  @override
  String snackbarFailedToUpdateNamed(String extensionName) {
    return '更新 $extensionName 失败';
  }

  @override
  String get releaseTypeEp => 'EP';

  @override
  String get releaseTypeSingle => '单曲';

  @override
  String get trackCoverOnline => '在线封面';

  @override
  String get regionCountryUS => '美国';

  @override
  String get regionCountryIT => '意大利';

  @override
  String get regionCountryES => '西班牙';

  @override
  String get regionCountryGB => '英国';

  @override
  String get regionCountryFR => '法国';

  @override
  String get regionCountryDE => '德国';

  @override
  String get regionCountryJP => '日本';

  @override
  String get regionCountryKR => '韩国';

  @override
  String get regionCountryIN => '印度';

  @override
  String get regionCountryID => '印度尼西亚';

  @override
  String get regionCountryBR => '巴西';

  @override
  String get regionCountryMX => '墨西哥';

  @override
  String get regionCountryAU => '澳大利亚';

  @override
  String get regionCountryCA => '加拿大';

  @override
  String get regionCountryXK => '科索沃';

  @override
  String get extensionVerificationBrowserTitle => '验证浏览器';

  @override
  String get extensionVerificationBrowserSubtitleExternal => '首先在默认浏览器中打开验证';

  @override
  String get extensionVerificationBrowserSubtitleInApp => '首先在应用内浏览器中打开验证';

  @override
  String get extensionVerificationBrowserExternal => '外部';

  @override
  String get extensionVerificationBrowserInApp => '应用内';

  @override
  String extensionVerificationUnavailable(String extension) {
    return '$extension 没有可用的验证页面。重试下载以请求验证。';
  }

  @override
  String get extensionVerificationHelpTitleManual => '手动打开验证';

  @override
  String get extensionVerificationHelpTitleWaiting => '验证仍在等待';

  @override
  String get extensionVerificationHelpMessageManual =>
      'Toadplayer could not open the browser automatically. Open this link in your browser, or copy it manually.';

  @override
  String get extensionVerificationHelpMessageWaiting =>
      'If the browser did not open, or verification finished but did not return to Toadplayer, open this link again or copy it manually.';

  @override
  String get extensionVerificationClose => '关闭';

  @override
  String get extensionVerificationCopyLink => '复制链接';

  @override
  String get extensionVerificationPasteCallback => 'Paste callback';

  @override
  String get extensionVerificationLinkCopied => '验证链接已复制';

  @override
  String get extensionVerificationOpenBrowser => '打开浏览器';

  @override
  String get settingsSearchHint => '搜索设置';

  @override
  String settingsSearchNoResults(String query) {
    return '没有设置匹配「$query」';
  }

  @override
  String get libraryFilterMetadataMissingLyrics => '缺少歌词';

  @override
  String get libraryFilterMetadataMissingReplayGain => '缺少ReplayGain';

  @override
  String get libraryFilterMetadataHasReplayGain => '有ReplayGain';

  @override
  String get libraryFilterIncompleteAlbums => '不完整专辑';

  @override
  String get libraryAlbumCompletenessUnknown => '专辑完整度未知';

  @override
  String libraryAlbumMissingTracks(int present, int expected, int missing) {
    return '$present/$expected 首曲目 · 缺失 $missing 首';
  }

  @override
  String get trackOptionCopyTrackName => '复制曲目标题';

  @override
  String get trackOptionCopyArtist => '复制艺术家';

  @override
  String get trackOptionCopyTrackAndArtist => '复制曲目和艺术家';

  @override
  String get metadataCopyValue => '复制值';

  @override
  String get metadataCopyField => '复制字段和值';

  @override
  String get toadplayerSearch => '搜索';

  @override
  String get toadplayerContinuePlaying => '继续播放';

  @override
  String get metadataCopyAll => '复制所有元数据';

  @override
  String get optionsEmbeddedCoverSize => '嵌入封面大小';

  @override
  String get optionsEmbeddedCoverSizeDescription =>
      '嵌入前缩小远程下载的封面。已在限制内的图像保持不变。';

  @override
  String get toadplayerFavorite => '收藏';

  @override
  String get toadplayerGoToArtist => '前往艺术家';

  @override
  String get toadplayerFavorited => '已收藏';

  @override
  String get autoMixDescription => '通过节拍匹配和保持音高的速度调整混合歌曲。使用交叉淡入淡出、回声、低通和音高效果。';

  @override
  String get gaplessPlayback => 'Gapless playback';

  @override
  String get gaplessPlaybackDescription =>
      'Start the next song the moment one ends, without silence between them. AutoMix replaces it while on.';

  @override
  String get playerCoverStyle => '封面艺术';

  @override
  String get landscapeLyricsArtwork => 'Album art beside lyrics';

  @override
  String get landscapeLyricsArtworkDescription =>
      'Show album art instead of track details in the Material landscape player';

  @override
  String get compactPlayer => 'Compact player';

  @override
  String get compactPlayerDescription =>
      'When lyrics are left alone, shrink the player to a slim bar so the lyrics get more room. A tap brings the full player back';

  @override
  String get playerCoverStyleDefault => '默认';

  @override
  String get playerCoverStyleCard => 'Card';

  @override
  String get playerCoverStyleDefaultDescription => '封面作为控件上方的卡片';

  @override
  String get playerCoverStyleFullScreen => '全屏';

  @override
  String get playerCoverStyleFullScreenDescription =>
      '封面填充播放器顶部并淡入模糊效果。始终启用动态封面。';

  @override
  String get musicHaptics => '音乐触觉反馈';

  @override
  String get musicHapticsDescription => '随下载和本地歌曲的节拍振动';

  @override
  String get musicHapticsSensitivity => 'Sensitivity';

  @override
  String get musicHapticsStrength => 'Strength';

  @override
  String get autoMixOn => 'AutoMix 开';

  @override
  String get autoMixOff => 'AutoMix 关';

  @override
  String get autoplayOn => '自动播放 开';

  @override
  String get autoplayOff => '自动播放 关';

  @override
  String get autoplayFromLibrary => '从你的乐库自动播放';

  @override
  String get autoplayDescription => '队列结束后继续播放你乐库中的相关歌曲。';

  @override
  String get autoplayPersonalization => '个性化自动播放';

  @override
  String get autoplayPersonalizationDescription =>
      '在此设备上私密学习你收听和跳过的歌曲。关闭后重置学习数据。';

  @override
  String get autoplayResetLearning => '重置推荐学习';

  @override
  String get autoplayResetLearningConfirmTitle => '重置推荐学习？';

  @override
  String get autoplayResetLearningConfirmMessage =>
      '自动播放将忘记从你的收听和跳过中学到的内容。此操作无法撤销。';

  @override
  String get autoplayResetLearningConfirm => '重置';

  @override
  String autoplayLearningProgress(int count, int minimum) {
    final intl.NumberFormat countNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String countString = countNumberFormat.format(count);
    final intl.NumberFormat minimumNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String minimumString = minimumNumberFormat.format(minimum);

    return 'Ranking tunes to you after $minimumString Autoplay songs ($countString so far)';
  }

  @override
  String get autoplayLearningWaiting =>
      'Standard ranking until you both keep and skip recent Autoplay songs';

  @override
  String autoplayLearningTuned(int learned, int starting) {
    return 'Tuned to you: $learned% accurate on your latest songs (standard $starting%)';
  }

  @override
  String autoplayLearningStandard(int learned, int starting) {
    return 'Standard ranking: tuning was not more accurate on your latest songs ($learned% vs $starting%)';
  }

  @override
  String get songAnalysis => 'Song analysis';

  @override
  String get songAnalysisDescription =>
      'Learn how each Library song sounds, privately on this device, so Autoplay picks songs that sound like what you play and flow into each other.';

  @override
  String get songAnalysisOnlyWhileCharging => 'Only while charging';

  @override
  String get songAnalysisOnlyWhileChargingDescription =>
      'Analyze the Library only while this phone charges. The song playing is analyzed either way.';

  @override
  String songAnalysisProgress(int analyzed, int total) {
    final intl.NumberFormat analyzedNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String analyzedString = analyzedNumberFormat.format(analyzed);
    final intl.NumberFormat totalNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String totalString = totalNumberFormat.format(total);

    return '$analyzedString of $totalString songs analyzed';
  }

  @override
  String get songAnalysisClear => 'Clear song analysis';

  @override
  String get songAnalysisClearConfirmTitle => 'Clear song analysis?';

  @override
  String get songAnalysisClearConfirmMessage =>
      'Autoplay forgets how your songs sound. While song analysis is on, your Library is analyzed again.';

  @override
  String get songAnalysisClearConfirm => 'Clear';

  @override
  String get profileTitle => '个人资料';

  @override
  String get profileSetUp => '设置你的个人资料';

  @override
  String get profileEdit => '编辑名称和照片';

  @override
  String get backupIncludesProfile => '包含你的个人资料名称和头像';

  @override
  String get profileName => '名称';

  @override
  String get profileNameHint => '你的名称';

  @override
  String get profileChangePhoto => '选择照片';

  @override
  String get profileRemovePhoto => '删除照片';

  @override
  String get profilePhotoError => '请选择小于20MB的有效图片。';

  @override
  String get profileSaveError => '无法保存你的个人资料，请重试。';

  @override
  String get homeGreetingMorning1 => '早上好';

  @override
  String get homeGreetingMorning2 => '新的一天';

  @override
  String get homeGreetingMorning3 => '全新开始';

  @override
  String get homeGreetingAfternoon1 => '下午好';

  @override
  String get homeGreetingAfternoon2 => '午后律动';

  @override
  String get homeGreetingAfternoon3 => '保持氛围';

  @override
  String get homeGreetingEvening1 => '晚上好';

  @override
  String get homeGreetingEvening2 => '放松时刻';

  @override
  String get homeGreetingEvening3 => '黄金时光';

  @override
  String get homeGreetingNight1 => '晚安';

  @override
  String get homeGreetingNight2 => '深夜时光';

  @override
  String get homeGreetingNight3 => '安静时刻';

  @override
  String homeGreetingNamed(String greeting, String name) {
    return '$greeting，$name';
  }

  @override
  String get homeTaglineListening => '我们在听什么？';

  @override
  String get homeTaglineLink => '有链接？粘贴到搜索框';

  @override
  String get homeTaglineDiscover => '发现你的下一张最爱专辑';

  @override
  String get homeContinueListening => '继续收听';

  @override
  String get homeRecentlyAdded => '最近添加';

  @override
  String get homeOnRepeat => '循环播放';

  @override
  String get homeShortcuts => '快捷方式';

  @override
  String get homeMixesForYou => 'Mixes for you';

  @override
  String get homeMixFavoritesTitle => 'Favorites Mix';

  @override
  String homeMixGenreTitle(String genre) {
    return '$genre Mix';
  }

  @override
  String homeMixArtistTitle(String artist) {
    return '$artist Mix';
  }

  @override
  String homeMixDecadeTitle(String decade) {
    return '${decade}s Mix';
  }

  @override
  String get homeMixFreshTitle => 'New Additions Mix';

  @override
  String get homeMixRediscoverTitle => 'Rediscover Mix';

  @override
  String get homeMixDiscoverTitle => 'Discover Mix';

  @override
  String homeMixArtistsOne(String first) {
    return '$first';
  }

  @override
  String homeMixArtistsTwo(String first, String second) {
    return '$first and $second';
  }

  @override
  String homeMixArtistsMore(String first, String second) {
    return '$first, $second and more';
  }

  @override
  String get homeMixGenreHipHop => 'Hip-Hop';

  @override
  String get homeMixGenreRnb => 'R&B';

  @override
  String get homeMixGenrePop => 'Pop';

  @override
  String get homeMixGenreKpop => 'K-Pop';

  @override
  String get homeMixGenreJpop => 'J-Pop';

  @override
  String get homeMixGenreRock => 'Rock';

  @override
  String get homeMixGenreMetal => 'Metal';

  @override
  String get homeMixGenrePunk => 'Punk';

  @override
  String get homeMixGenreIndie => 'Indie & Alternative';

  @override
  String get homeMixGenreElectronic => 'Electronic';

  @override
  String get homeMixGenreChill => 'Chill & Lo-Fi';

  @override
  String get homeMixGenreJazz => 'Jazz';

  @override
  String get homeMixGenreBlues => 'Blues';

  @override
  String get homeMixGenreClassical => 'Classical';

  @override
  String get homeMixGenreSoundtrack => 'Soundtrack';

  @override
  String get homeMixGenreCountry => 'Country';

  @override
  String get homeMixGenreFolk => 'Folk & Acoustic';

  @override
  String get homeMixGenreLatin => 'Latin';

  @override
  String get homeMixGenreReggae => 'Reggae';

  @override
  String get homeMixGenreAfro => 'Afrobeats';

  @override
  String get homeMixGenreGospel => 'Gospel & Worship';

  @override
  String get homeMixGenreDangdut => 'Dangdut';

  @override
  String get homeMixUpdatedDaily => 'Made from your Library, updated daily';

  @override
  String get homeMixSaveAsPlaylist => 'Save as playlist';

  @override
  String get artistUpcomingConcerts => '即将到来的演唱会';

  @override
  String get artistAllUpcomingConcerts => '所有即将到来的演唱会';

  @override
  String get artistNoUpcomingConcerts => '暂无即将到来的演唱会。';

  @override
  String get motionArtwork => '动态封面';

  @override
  String get listeningStats => '收听统计';

  @override
  String get listeningStatsRecord => '记录收听';

  @override
  String get listeningStatsDescription => '仅存储在此设备上，从现在开始。仅记录内置播放器；暂停和跳过不计入。';

  @override
  String get listeningStatsEmpty => '使用内置播放器播放音乐以开始收听回顾。更早的收听记录不可用。';

  @override
  String listeningStatsDays(int days) {
    return '$days 天';
  }

  @override
  String listeningStatsMinutes(int minutes) {
    return '$minutes 分钟';
  }

  @override
  String listeningStatsTotals(int plays, int tracks, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      plays,
      locale: localeName,
      other: '$plays 次播放',
      one: '1次播放',
    );
    String _temp1 = intl.Intl.pluralLogic(
      tracks,
      locale: localeName,
      other: '$tracks 首曲目',
      one: '1首曲目',
    );
    String _temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 天活跃',
      one: '1天活跃',
    );
    return '$_temp0 · $_temp1 · $_temp2';
  }

  @override
  String get listeningStatsPreviousYear => '上一年';

  @override
  String get listeningStatsNextYear => '下一年';

  @override
  String get listeningStatsActivity => '最近收听天数 · 分钟';

  @override
  String get listeningStatsTopArtists => '顶级艺术家';

  @override
  String get listeningStatsTopTracks => '顶级曲目';

  @override
  String get listeningStatsLoadError => '无法加载收听统计';

  @override
  String get listeningStatsClear => '清除收听统计';

  @override
  String get listeningStatsClearError => '无法清除收听统计，请重试。';

  @override
  String get listeningStatsClearDescription => '删除此设备上的所有收听统计？你的音乐和播放列表将保留。';

  @override
  String get libraryArtistsEmpty => '下载音乐或扫描本地乐库后，艺术家将显示在这里。';

  @override
  String get listeningRewind => '收听回顾';

  @override
  String get listeningRewindDescription => '回顾你最近几周和几个月的精彩时刻';

  @override
  String get listeningRewindChoosePeriod => '选择时间段';

  @override
  String listeningRewindLastWeeks(int weeks) {
    return '最近 $weeks 周';
  }

  @override
  String listeningRewindLastMonths(int months) {
    return '最近 $months 个月';
  }

  @override
  String listeningRewindThisYear(int year) {
    return '$year 年至今';
  }

  @override
  String get listeningRewindIntroTitle => '你的回顾';

  @override
  String listeningRewindIntroBody(String start, String end) {
    return '回顾从 $start 到 $end 你播放的内容。';
  }

  @override
  String get listeningRewindMinutesTitle => '你收听了';

  @override
  String listeningRewindMinutesUnit(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '分钟',
      one: '分钟',
    );
    return '$_temp0';
  }

  @override
  String listeningRewindHours(int hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '大约 $hours 小时的音乐',
      one: '大约1小时的音乐',
    );
    return '$_temp0';
  }

  @override
  String listeningRewindMore(int percent) {
    return '比上一时间段多 $percent%';
  }

  @override
  String listeningRewindLess(int percent) {
    return '比上一时间段少 $percent%';
  }

  @override
  String get listeningRewindSame => '与上一时间段大致相同';

  @override
  String get listeningRewindTopArtistTitle => '你最爱的艺术家';

  @override
  String listeningRewindArtistShare(int percent) {
    return '占你收听时间的 $percent%';
  }

  @override
  String get listeningRewindArtistsTitle => '循环收听的艺术家';

  @override
  String get listeningRewindTopTrackTitle => '你最爱的歌曲';

  @override
  String listeningRewindPlays(int plays) {
    String _temp0 = intl.Intl.pluralLogic(
      plays,
      locale: localeName,
      other: '$plays 次播放',
      one: '1次播放',
    );
    return '$_temp0';
  }

  @override
  String get listeningRewindTracksTitle => '循环播放的歌曲';

  @override
  String get listeningRewindTopAlbumTitle => '你反复聆听的专辑';

  @override
  String get listeningRewindNewArtistsTitle => '新发现';

  @override
  String listeningRewindNewArtistsBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '你发现了 $count 位新艺术家',
      one: '你发现了1位新艺术家',
    );
    return '$_temp0';
  }

  @override
  String get listeningRewindRhythmTitle => '你的收听节奏';

  @override
  String get listeningRewindPeakDay => '收听最多的一天';

  @override
  String get listeningRewindFavoriteDay => '最喜欢的日子';

  @override
  String get listeningRewindStreak => '最长连续天数';

  @override
  String listeningRewindStreakDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '连续 $days 天',
      one: '1天',
    );
    return '$_temp0';
  }

  @override
  String get listeningRewindReplayTitle => '单曲循环';

  @override
  String listeningRewindReplayBody(int plays, String date) {
    return '你在 $date 播放了 $plays 次';
  }

  @override
  String get listeningRewindOutroTitle => '这就是你的回顾';

  @override
  String get listeningRewindOutroBody => '继续收听。你的下一次回顾已经在形成中。';

  @override
  String get listeningRewindEmpty => '此时间段收听不足。使用内置播放器播放一些音乐。';

  @override
  String get listeningRewindLoadError => '无法加载你的回顾';

  @override
  String listeningRewindSlide(int index, int count) {
    return '第 $index 页，共 $count 页';
  }

  @override
  String get listeningRewindShare => '分享';

  @override
  String get listeningRewindShareError => '无法分享你的回顾';

  @override
  String get listeningRewindNext => '下一页';

  @override
  String get listeningRewindPrevious => '上一页';

  @override
  String get listeningRewindMonthlyReady => '你最近4周已准备好回放';

  @override
  String listeningRewindYearTitle(String year) {
    return '你的 $year 音乐年鉴';
  }

  @override
  String get listeningRewindYearEyebrow => '年度回顾';

  @override
  String get listeningRewindYearBanner => '你年度的顶级艺术家、歌曲和时刻';

  @override
  String get listeningRewindYearIntroBody => '你今年播放的一切，从第一首歌到收听最多的月份。';

  @override
  String get listeningRewindNumbersTitle => '你的年度数据';

  @override
  String get listeningRewindSongsLabel => '歌曲';

  @override
  String get listeningRewindArtistsLabel => '艺术家';

  @override
  String get listeningRewindAlbumsLabel => '专辑';

  @override
  String get listeningRewindDaysLabel => '有音乐的天数';

  @override
  String listeningRewindDaysShare(int percent) {
    return '你有 $percent% 的日子在听音乐';
  }

  @override
  String get listeningRewindMonthsTitle => '逐月回顾';

  @override
  String get listeningRewindBiggestMonthLabel => '最多的月份';

  @override
  String listeningRewindBiggestMonth(String month) {
    return '你收听最多的月份是 $month';
  }

  @override
  String get listeningRewindMonthlyArtistsTitle => '月度艺术家';

  @override
  String get listeningRewindLoyalTitle => '始终在你身边';

  @override
  String listeningRewindLoyalBody(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '有 $days 天陪伴你',
      one: '有1天陪伴你',
    );
    return '$_temp0';
  }

  @override
  String get listeningRewindFirstSongTitle => '你的一年从这里开始';

  @override
  String listeningRewindFirstSongBody(String date) {
    return '你第一个收听日 $date 播放最多的歌曲';
  }

  @override
  String listeningRewindYearOutroTitle(String year) {
    return '这就是你的 $year';
  }

  @override
  String get listeningRewindYearOutroBody => '为又一年的好音乐干杯。';

  @override
  String get weeklyReleases => '新发行';

  @override
  String get weeklyReleasesDescription => '你收藏艺术家的最近专辑和单曲，由已安装的元数据扩展提供。';

  @override
  String get weeklyReleasesEmpty => '此时间段未找到带日期的发行。添加收藏的艺术家或尝试更长的时间段。';

  @override
  String get weeklyReleasesUnavailable => '某些艺术家无法检查。其已保存的结果保留。提供商可能需要账号。';

  @override
  String get weeklyReleasesLoadError => '无法检查新发行。下拉刷新。';

  @override
  String get motionArtworkDescription => '循环播放元数据提供商提供的视频封面。关闭以使用静态封面并节省电量。';

  @override
  String get libraryLoading => '正在加载乐库…';

  @override
  String get libraryLoadFailed => '无法加载乐库。重试以加载保存的文件夹和曲目索引。';

  @override
  String get discordPresenceDescription => '分享内置播放器播放音乐的标题、艺术家、专辑和进度。';

  @override
  String get discordPresenceDisabled => '已禁用';

  @override
  String get discordPresenceLink => '链接Discord账号';

  @override
  String get discordPresenceConnecting => '正在连接Discord…';

  @override
  String get discordPresenceReady => '音乐播放时就绪';

  @override
  String get discordPresenceActive => '正在分享当前曲目';

  @override
  String get discordPresenceUnavailable => 'Discord不可用。播放期间重试。';

  @override
  String get discordPresenceBuildUnavailable => '此构建中不可用Discord SDK。';

  @override
  String get discordPresenceAndroidHelp =>
      '在此手机上安装Discord并登录。在Discord中允许活动分享。排除的应用不会显示。';

  @override
  String get discordPresenceIosHelp => '通过Discord链接你的账号并允许活动分享。点击重新链接。';

  @override
  String get discordPresenceDesktopHelp =>
      'Keep the Discord desktop app running and signed in on this computer, and allow activity sharing in Discord.';

  @override
  String get discordPresenceDisconnect => '断开并忘记账号';

  @override
  String get autoMixSettingsTitle => '混合过渡';

  @override
  String get autoMixAutomaticDuration => '自动时长';

  @override
  String get autoMixDuration => '混合时长';

  @override
  String get autoMixEffect => '过渡效果';

  @override
  String get autoMixEffectAuto => '自动';

  @override
  String get autoMixEffectCrossfade => '交叉淡入淡出';

  @override
  String get autoMixEffectMuffled => '低通滤波';

  @override
  String get autoMixEffectEcho => '回声';

  @override
  String get autoMixEffectPitch => '音高';

  @override
  String get autoMixEffectCustom => '自定义';

  @override
  String get autoMixEffectsHelp => '效果应用于混合期间输出歌曲的结尾。短歌曲使用更短的混合。';

  @override
  String get autoMixSpeed => '速度';

  @override
  String get autoMixPitch => '音高（半音）';

  @override
  String get autoMixEcho => '回声';

  @override
  String get autoMixLowPass => '低通滤波';

  @override
  String get autoMixMixing => '混合中';

  @override
  String get autoMixCrossfading => '交叉淡入淡出';

  @override
  String get playbackAutomation => '自动播放';

  @override
  String get playbackPauseOnMute => '静音时暂停';

  @override
  String get snackbarPlaybackMuted => '媒体音量为零。播放已暂停。再次按播放以继续。';

  @override
  String get playbackPauseOnMuteDescription =>
      '媒体音量为零时暂停，音量恢复时继续。手动暂停保持暂停。需要此设备上的媒体音量。';

  @override
  String get playbackOnHeadphonesConnected => '耳机连接时播放';

  @override
  String get playbackOnHeadphonesConnectedDescription =>
      '有线或蓝牙耳机连接时恢复当前歌曲。断开连接时暂停。';

  @override
  String get appearanceCustomFont => '自定义字体';

  @override
  String get appearanceCustomFontSubtitle =>
      '导入 TTF/OTF 文件（最大 10MB），覆盖系统和主题字体。字由你定。';

  @override
  String get appearanceCustomFontInvalid => '无法加载此字体。请选择有效的TTF或OTF文件，最大10MB。';

  @override
  String get appearanceCustomFontReset => '使用主题字体';

  @override
  String get equalizerTitle => '均衡器';

  @override
  String get equalizerDescription => '5–31段、音调控制、前置放大和动态处理';

  @override
  String get equalizerEnable => '启用均衡器';

  @override
  String get equalizerBands => '频段';

  @override
  String get equalizerTone => '音调和立体声';

  @override
  String get equalizerPreamp => '前置放大';

  @override
  String get equalizerBass => '低音';

  @override
  String get equalizerTreble => '高音';

  @override
  String get equalizerBalance => '平衡';

  @override
  String get equalizerDynamics => '动态处理';

  @override
  String get equalizerHeadroom => '自动净空';

  @override
  String get equalizerHeadroomDescription => '降低输入增益，为提升的频率留出空间。';

  @override
  String get equalizerLimiter => '峰值限制器';

  @override
  String get equalizerLimiterDescription => '将峰值保持在−0.5 dBFS以下以减少削波。';

  @override
  String get equalizerCompressor => '压缩器';

  @override
  String get equalizerCompressorDescription => '减小安静和响亮段落之间的差异。';

  @override
  String get equalizerThreshold => '阈值';

  @override
  String get equalizerRatio => '比率';

  @override
  String get equalizerAttack => '启动时间';

  @override
  String get equalizerRelease => '释放时间';

  @override
  String get equalizerPresets => '预设';

  @override
  String get equalizerSavePreset => '保存预设';

  @override
  String get equalizerPresetName => '预设名称';

  @override
  String get equalizerImport => '导入预设';

  @override
  String get equalizerExport => '分享预设';

  @override
  String get equalizerImportInvalid =>
      'Choose a valid Toadplayer equalizer preset (JSON, up to 64 KB).';

  @override
  String get equalizerSaved => '预设已保存';

  @override
  String get equalizerResetTitle => '重置均衡器？';

  @override
  String get equalizerResetDescription => '恢复平坦曲线、默认音调和动态设置。已保存的预设保留。';

  @override
  String get equalizerBypass => '比特完美、直接USB和独占高解析输出会绕过EQ。禁用比特完美以使用EQ。';

  @override
  String get equalizerCurve => 'EQ曲线（估算）';

  @override
  String get equalizerCurveDescription => '曲线显示频段增益；确切响应取决于输出引擎。';

  @override
  String get equalizerEffectivePreamp => '净空后的输入增益';

  @override
  String get equalizerDeletePreset => '删除预设';

  @override
  String get equalizerCustom => '自定义';

  @override
  String get equalizerManagePresets => '管理预设';

  @override
  String get lyricsShareTitle => '分享歌词';

  @override
  String lyricsShareSelectHint(int count) {
    return '最多选择 $count 行';
  }

  @override
  String lyricsShareLimit(int count) {
    return '最多可分享 $count 行';
  }

  @override
  String get lyricsShareAction => '分享';

  @override
  String get lyricsShareError => '无法创建歌词图片';

  @override
  String get lyricsShareBackgroundArtwork => '封面';

  @override
  String get lyricsShareBackgroundColor => '封面颜色';

  @override
  String get lyricsShareBackgroundDark => '深色';

  @override
  String get lyricsShareBackgroundLight => '浅色';

  @override
  String get audioInfoTitle => '音频信息';

  @override
  String get audioInfoSource => '源文件';

  @override
  String get audioInfoSignal => '信号';

  @override
  String get audioInfoLoudness => '响度';

  @override
  String get audioInfoProcessing => '处理';

  @override
  String get audioInfoOutput => '输出';

  @override
  String get audioInfoAnalysis => '频谱和电平分析';

  @override
  String get audioInfoQuality => '质量';

  @override
  String get audioInfoHiResLossless => '高解析无损';

  @override
  String get audioInfoLossless => '无损';

  @override
  String get audioInfoLossy => '有损';

  @override
  String get audioInfoFormat => '格式';

  @override
  String get audioInfoCodec => '编解码器';

  @override
  String get audioInfoSampleRate => '采样率';

  @override
  String get audioInfoBitDepth => '位深';

  @override
  String get audioInfoChannels => '声道';

  @override
  String audioInfoChannelCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 声道',
      two: '立体声',
      one: '单声道',
    );
    return '$_temp0';
  }

  @override
  String get audioInfoBitrate => '比特率';

  @override
  String get audioInfoDuration => '时长';

  @override
  String get audioInfoFileSize => '文件大小';

  @override
  String get audioInfoCompression => '压缩率';

  @override
  String audioInfoCompressionValue(String percent) {
    return '未压缩大小的 $percent%';
  }

  @override
  String get audioInfoLocation => '位置';

  @override
  String get audioInfoLocationLocal => '设备存储';

  @override
  String get audioInfoLocationShared => '共享文件夹';

  @override
  String get audioInfoLocationNetwork => '网络存储';

  @override
  String audioInfoLocationLink(String device) {
    return '$device via Toadplayer Link';
  }

  @override
  String get audioInfoPcmRate => '未压缩数据率';

  @override
  String get audioInfoFrequencyRange => '频率范围';

  @override
  String audioInfoFrequencyRangeValue(String frequency) {
    return '最高 $frequency（奈奎斯特）';
  }

  @override
  String get audioInfoDynamicRange => '理论动态范围';

  @override
  String get audioInfoTrackGain => '曲目增益';

  @override
  String get audioInfoTrackPeak => '曲目峰值';

  @override
  String get audioInfoAlbumGain => '专辑增益';

  @override
  String get audioInfoAlbumPeak => '专辑峰值';

  @override
  String get audioInfoNoGainTags => '无ReplayGain标签';

  @override
  String audioInfoApplied(String gain) {
    return '已应用 $gain';
  }

  @override
  String get audioInfoOn => '开';

  @override
  String get audioInfoOff => '关';

  @override
  String get audioInfoBypassed => '被直接输出绕过';

  @override
  String get audioInfoPlayer => '播放器';

  @override
  String get audioInfoPlayerValue => 'Toadplayer built-in player';

  @override
  String get audioInfoSignalPath => '信号路径';

  @override
  String get audioInfoPathSystem => '系统混音器';

  @override
  String get audioInfoPathDirect => '直接USB，绕过系统混音器';

  @override
  String get audioInfoPathExclusive => '独占输出，绕过系统混音器';

  @override
  String get audioInfoDecoder => '解码器';

  @override
  String get audioInfoHardware => '硬件';

  @override
  String get audioInfoSoftware => '软件';

  @override
  String audioInfoBands(int count) {
    return '$count 段';
  }

  @override
  String get audioInfoTempo => '速度';

  @override
  String get audioInfoResampling => '重采样';

  @override
  String get audioInfoResamplingNone => '无，采样率匹配';

  @override
  String get audioInfoBitPerfect => '比特完美';

  @override
  String get audioInfoBitPerfectActive => '是，样本未改变';

  @override
  String get audioInfoBitPerfectNo => '否，由系统混合';

  @override
  String get audioInfoDevice => '设备';

  @override
  String audioInfoDeviceType(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'speaker': '手机扬声器',
      'earpiece': '听筒',
      'wired_headphones': '有线耳机',
      'wired_headset': '有线耳麦',
      'line': '线路输出',
      'bluetooth': '蓝牙',
      'bluetooth_le': '蓝牙LE音频',
      'usb': 'USB音频',
      'usb_headset': 'USB耳麦',
      'hdmi': 'HDMI',
      'dock': '底座',
      'cast': '投射',
      'hearing_aid': '助听器',
      'airplay': 'AirPlay',
      'car': '车载音频',
      'other': '其他',
    });
    return '$_temp0';
  }

  @override
  String get audioInfoOutputRate => '输出采样率';

  @override
  String get audioInfoOutputFormat => '输出格式';

  @override
  String get audioInfoBluetoothFormat => 'Bluetooth codec format';

  @override
  String get audioInfoAndroidNotReported => 'Not reported by Android';

  @override
  String get audioInfoSystemDefaultRate => 'System default sample rate';

  @override
  String get audioInfoAndroidPcmRates => 'Android PCM sample rates';

  @override
  String get audioInfoAndroidPcmFormats => 'Android PCM formats';

  @override
  String get audioInfoSystemDefaultBuffer => 'System default buffer';

  @override
  String get audioInfoDeviceRates => '设备采样率';

  @override
  String get audioInfoDeviceFormats => '设备格式';

  @override
  String get audioInfoAnyRate => '任意';

  @override
  String get audioInfoBuffer => '混音器缓冲';

  @override
  String get audioInfoLatency => '输出延迟';

  @override
  String get audioInfoLowLatency => '低延迟音频';

  @override
  String get audioInfoProAudio => '专业音频';

  @override
  String get audioInfoSupported => '支持';

  @override
  String get audioInfoNotSupported => '不支持';

  @override
  String get audioInfoSpatial => '空间音频';

  @override
  String get audioInfoHeadTracking => '头部追踪';

  @override
  String get audioInfoUnavailable => '不可用';

  @override
  String get audioInfoFixedVolume => '由设备控制';

  @override
  String get audioInfoCopy => '复制报告';

  @override
  String get audioInfoCopied => '音频信息已复制';

  @override
  String get lyricsTextSize => '歌词文字大小';

  @override
  String get lyricsTextPreview => '跟随你最爱的每一行歌词';

  @override
  String get lyricsBlur => 'Lyrics blur';

  @override
  String get lyricsBlurSubtitle =>
      'How much the lines around the current one soften';

  @override
  String get lyricsBlurOff => 'Off';

  @override
  String get lyricsOffset => 'Lyrics timing';

  @override
  String get lyricsOffsetSubtitle =>
      'Show synced lyrics later or earlier, for example when Bluetooth audio arrives late';

  @override
  String get lyricsOffsetNone => 'In sync';

  @override
  String lyricsOffsetLater(String seconds) {
    return '$seconds s later';
  }

  @override
  String lyricsOffsetEarlier(String seconds) {
    return '$seconds s earlier';
  }

  @override
  String get appCrashTitle => '应用此前崩溃';

  @override
  String get appAnrTitle => 'The app previously stopped responding';

  @override
  String get appAnrMessage =>
      'A diagnostic report was saved. You can copy it and send it to the developer to help investigate.';

  @override
  String get appCrashMessage => '已保存崩溃报告。复制并发送给开发者，帮助调查问题。';

  @override
  String get appCrashDetails => '查看错误和日志';

  @override
  String get appCrashCopy => '复制报告给开发者';

  @override
  String get appCrashDismiss => '忽略';

  @override
  String get appCrashCopyFailed => '无法复制崩溃报告，请重试。';

  @override
  String get appCrashDismissFailed => '无法关闭崩溃报告，请重试。';

  @override
  String get optionsEmbeddedCoverSizeOriginal => '原始分辨率';

  @override
  String desktopShortcutTooltip(String action, String shortcut) {
    return '$action ($shortcut)';
  }

  @override
  String get desktopPlayerIdle => 'Not playing';

  @override
  String get desktopVolumeUp => 'Increase volume';

  @override
  String get desktopVolumeDown => 'Decrease volume';

  @override
  String desktopTableSortedAscending(String column) {
    return '$column, sorted ascending';
  }

  @override
  String desktopTableSortedDescending(String column) {
    return '$column, sorted descending';
  }

  @override
  String get desktopMenuOpen => 'Open';

  @override
  String get desktopMenuShowDetails => 'Show details';

  @override
  String get desktopDropToImport => 'Drop to add to your library';

  @override
  String desktopDropImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'folders',
      one: 'folder',
    );
    return 'Adding $count $_temp0 to your library';
  }

  @override
  String get desktopDropNothingToImport =>
      'Drop music files or folders to add them to your library';

  @override
  String get desktopAllPlaylists => 'All Playlists';

  @override
  String get desktopMenuSettings => 'Settings…';

  @override
  String get desktopMenuFile => 'File';

  @override
  String get desktopMenuEdit => 'Edit';

  @override
  String get desktopMenuView => 'View';

  @override
  String get desktopWindowMode => 'Window mode';

  @override
  String get desktopWindowed => 'Windowed';

  @override
  String get desktopWindowFullscreen => '全屏';

  @override
  String get desktopWindowBorderless => 'Borderless';

  @override
  String get desktopExitFullscreen => 'Exit full screen';

  @override
  String get desktopMinimizeWindow => 'Minimize window';

  @override
  String get desktopZoomWindow => 'Maximize or restore window';

  @override
  String get desktopWindowModeUnavailable =>
      'The window mode could not be changed. Try again after the current window transition finishes.';

  @override
  String get desktopMenuControls => 'Controls';

  @override
  String get desktopMenuWindow => 'Window';

  @override
  String get desktopMenuHelp => 'Help';

  @override
  String get desktopMenuPlayPause => 'Play/Pause';

  @override
  String get desktopMenuMiniPlayer => 'Mini Player';

  @override
  String get desktopMiniPlayerExpand => 'Show Full Window';

  @override
  String get desktopMenuRefresh => '刷新';

  @override
  String get desktopMenuProjectPage => 'Project page';

  @override
  String get desktopDownloadsShowAll => 'Show all';

  @override
  String get desktopDownloadsQueued => 'Waiting';

  @override
  String get desktopDownloadsCancel => 'Cancel download';

  @override
  String get linkDesktopSettingsTitle => 'Toadplayer on your phone';

  @override
  String get linkDesktopSettingsSubtitle =>
      'Stream your library and control playback from your phone';

  @override
  String get linkDesktopEnableTitle => 'Share with Toadplayer on your phone';

  @override
  String get linkDesktopEnableSubtitle =>
      'Your phone can browse, play and download through this computer on your local network';

  @override
  String get linkDesktopStatusStarting => 'Starting';

  @override
  String linkDesktopStatusRunning(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count phones connected',
      one: '1 phone connected',
      zero: 'no phone connected',
    );
    return 'On, $_temp0';
  }

  @override
  String linkDesktopStatusFailed(String error) {
    return 'Could not start: $error';
  }

  @override
  String get linkDesktopFirewallHint =>
      'Your computer may ask whether Toadplayer can accept incoming network connections. Allow it so your phone can connect.';

  @override
  String get linkDesktopSectionComputer => 'This computer';

  @override
  String get linkDesktopDeviceName => 'Name';

  @override
  String get linkDesktopDeviceNameHint =>
      'Phones show this name when they find this computer';

  @override
  String get linkDesktopAddress => 'Address';

  @override
  String get linkDesktopSecurityCode => 'Security code';

  @override
  String get linkDesktopSecurityCodeHint =>
      'Your phone shows the same code when it pairs';

  @override
  String linkDesktopCatalogSongs(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs shared',
      one: '1 song shared',
    );
    return '$_temp0';
  }

  @override
  String get linkDesktopSectionPhones => 'Phones';

  @override
  String get linkDesktopPairPhone => 'Pair a phone';

  @override
  String get linkDesktopPairPhoneSubtitle =>
      'Show a code to enter on your phone';

  @override
  String get linkDesktopNoDevices => 'No phones paired yet';

  @override
  String get linkDesktopDeviceConnected => 'Connected';

  @override
  String linkDesktopDeviceLastSeen(String date) {
    return 'Last seen $date';
  }

  @override
  String get linkDesktopDeviceNeverSeen => 'Not connected yet';

  @override
  String get linkDesktopSubsonicApp => 'Subsonic app';

  @override
  String get linkDesktopRevoke => 'Remove';

  @override
  String linkDesktopRevokeTitle(String name) {
    return 'Remove $name?';
  }

  @override
  String get linkDesktopRevokeMessage =>
      'It has to pair again before it can connect to this computer.';

  @override
  String linkDesktopRevoked(String name) {
    return '$name removed';
  }

  @override
  String get linkDesktopSectionOtherApps => 'Other apps';

  @override
  String get linkDesktopAddSubsonicApp => 'Add another Subsonic app';

  @override
  String get linkDesktopAddSubsonicAppSubtitle =>
      'Create a key for a Subsonic player on another device';

  @override
  String get linkDesktopAppName => 'App name';

  @override
  String get linkDesktopCreateKey => 'Create key';

  @override
  String linkDesktopAppKeyTitle(String name) {
    return 'Connect $name';
  }

  @override
  String get linkDesktopAppKeyMessage =>
      'Enter these details in the app. The key is shown only now.';

  @override
  String get linkDesktopServerAddress => 'Server address';

  @override
  String get linkDesktopUsername => 'Username';

  @override
  String get linkDesktopApiKey => 'Password or API key';

  @override
  String linkDesktopCopy(String label) {
    return 'Copy $label';
  }

  @override
  String get linkDesktopPairInstructions =>
      'Open Toadplayer on your phone, choose this computer and enter this code.';

  @override
  String linkDesktopPairCheckCode(String code) {
    return 'Check that your phone shows security code $code.';
  }

  @override
  String linkDesktopPairExpires(String time) {
    return 'The code expires in $time';
  }

  @override
  String linkDesktopPaired(String name) {
    return 'Paired with $name';
  }

  @override
  String get linkDesktopPairExpired =>
      'The code expired. Pair again to get a new one.';

  @override
  String get linkDesktopPairAttempts =>
      'Too many wrong codes. Pair again to get a new one.';

  @override
  String get linkDesktopPairFailed => 'Could not start pairing';

  @override
  String get linkDesktopDevicesTitle => 'Phones';

  @override
  String get linkDesktopPhoneNothingPlaying => 'Nothing playing';

  @override
  String get linkDesktopContinueOnPhone => 'Continue on phone';

  @override
  String get linkDesktopOpenOnPhone => 'Open a link on phone';

  @override
  String linkDesktopOpenLinkTitle(String name) {
    return 'Open a link on $name';
  }

  @override
  String get linkDesktopOpenLinkLabel => 'Link';

  @override
  String get linkDesktopOpen => 'Open';

  @override
  String linkDesktopSentToPhone(String name) {
    return 'Sent to $name';
  }

  @override
  String get linkDesktopNotDelivered => 'The phone did not receive it';

  @override
  String get linkDesktopNothingToContinue =>
      'Nothing is playing on this computer';

  @override
  String linkTransferDesktopSendTo(String name) {
    return 'Send to $name';
  }

  @override
  String get linkTransferDesktopSaveHere => 'Save to this computer';

  @override
  String linkTransferDesktopSendingSong(String title, String name) {
    return 'Sending \"$title\" to $name';
  }

  @override
  String linkTransferDesktopSendingSongs(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sending $count songs to $name',
      one: 'Sending 1 song to $name',
    );
    return '$_temp0';
  }

  @override
  String linkTransferDesktopReceivingSong(String title, String name) {
    return 'Receiving \"$title\" from $name';
  }

  @override
  String linkTransferDesktopReceivingSongs(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Receiving $count songs from $name',
      one: 'Receiving 1 song from $name',
    );
    return '$_temp0';
  }

  @override
  String get linkTransferDesktopView => 'View';

  @override
  String get linkTransferDesktopNothingToSend =>
      'None of these songs can be sent right now';

  @override
  String get linkTransferDesktopNothingToSave =>
      'None of these songs can be saved right now';

  @override
  String get desktopScrollBack => 'Scroll back';

  @override
  String get desktopScrollForward => 'Scroll forward';

  @override
  String get settingsKeyboardShortcuts => 'Keyboard Shortcuts';

  @override
  String get settingsKeyboardShortcutsSubtitle =>
      'Keys for playback, navigation and panels';

  @override
  String get desktopShortcutsNavigation => 'Navigation';

  @override
  String get desktopShortcutDismiss => 'Close dialog or page';

  @override
  String get desktopShortcutToggleSidebar => 'Show or hide sidebar';

  @override
  String get linkSettingsTitle => 'Toadplayer on your computer';

  @override
  String get linkSettingsSubtitle =>
      'Play and control your computer\'s library';

  @override
  String get linkPageTitle => 'Computers';

  @override
  String get linkPageDescription =>
      'Pair with Toadplayer on your computer to play its library on this phone and control what it plays. Both devices need to be on the same network.';

  @override
  String get linkPairedSection => 'Paired computers';

  @override
  String get linkPhoneSection => 'This phone';

  @override
  String get linkShareSongsTitle => 'Show songs on the computer';

  @override
  String get linkShareSongsSubtitle =>
      'Songs on this phone appear in the computer\'s Library and play there while this phone is connected';

  @override
  String get linkFollowDesktopTitle => 'Follow the computer\'s playback';

  @override
  String get linkFollowDesktopSubtitle =>
      'When the computer starts playing, this phone shows and controls it';

  @override
  String get linkNearbySection => 'On this network';

  @override
  String get linkSearching => 'Looking for computers...';

  @override
  String get linkNoneFoundTitle => 'No computers found';

  @override
  String get linkNoneFound =>
      'Open Toadplayer on your computer and turn on Share with Toadplayer on your phone in its settings.';

  @override
  String get linkAddManually => 'Add by address';

  @override
  String get linkManualHost => 'Computer address';

  @override
  String get linkManualPort => 'Port';

  @override
  String get linkManualMessage =>
      'Toadplayer on your computer shows its address and port where you turn on sharing.';

  @override
  String get linkContinue => 'Continue';

  @override
  String get linkStateConnected => 'Connected';

  @override
  String get linkStateConnecting => 'Connecting...';

  @override
  String get linkStateDisconnected => 'Not connected';

  @override
  String get linkStateInactive => 'Tap to use this computer';

  @override
  String get linkActive => 'In use';

  @override
  String get linkForget => 'Forget';

  @override
  String linkForgetTitle(String name) {
    return 'Forget $name?';
  }

  @override
  String get linkForgetMessage =>
      'This phone stops connecting to it. You can pair again later.';

  @override
  String get linkForgetRemoveLibrary => 'Also remove its music from Library';

  @override
  String linkPinTitle(String name) {
    return 'Pair with $name';
  }

  @override
  String get linkPinMessage => 'Enter the 6-digit PIN shown on your computer.';

  @override
  String get linkPinField => 'PIN';

  @override
  String linkPinCode(String code) {
    return 'Your computer shows the code $code next to the PIN. Pair only if it matches.';
  }

  @override
  String get linkPinNotOpen =>
      'Pairing is not open yet. Start pairing in Toadplayer on your computer to show a PIN.';

  @override
  String get linkPair => 'Pair';

  @override
  String linkPaired(String name) {
    return 'Paired with $name. Its music is being added to Library.';
  }

  @override
  String get linkPairAgain => 'Pair again';

  @override
  String get linkTransfersTitle => 'Transfers';

  @override
  String get linkTransfersInProgress => 'In progress';

  @override
  String get linkTransfersFinished => 'Finished';

  @override
  String get linkTransfersClearFinished => 'Clear finished';

  @override
  String get linkTransfersEmptyTitle => 'No transfers yet';

  @override
  String get linkTransfersEmptyMessage =>
      'Send or save songs from a song\'s menu, an album or a selection.';

  @override
  String linkTransfersSending(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs',
      one: '1 song',
    );
    return 'Sending $_temp0 to $name';
  }

  @override
  String linkTransfersReceiving(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs',
      one: '1 song',
    );
    return 'Receiving $_temp0 from $name';
  }

  @override
  String linkTransfersSendingSong(String title, String name) {
    return 'Sending $title to $name';
  }

  @override
  String linkTransfersReceivingSong(String title, String name) {
    return 'Receiving $title from $name';
  }

  @override
  String linkTransfersSongsTo(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs',
      one: '1 song',
    );
    return '$_temp0 to $name';
  }

  @override
  String linkTransfersSongsFrom(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs',
      one: '1 song',
    );
    return '$_temp0 from $name';
  }

  @override
  String linkTransfersSongTo(String title, String name) {
    return '$title to $name';
  }

  @override
  String linkTransfersSongFrom(String title, String name) {
    return '$title from $name';
  }

  @override
  String linkTransfersPosition(int position, int total) {
    return '$position of $total';
  }

  @override
  String linkTransfersPercent(int percent) {
    return '$percent%';
  }

  @override
  String get linkTransfersWaiting => 'Waiting';

  @override
  String linkTransfersSavedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count saved',
    );
    return '$_temp0';
  }

  @override
  String linkTransfersAlreadyThereCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count already there',
    );
    return '$_temp0';
  }

  @override
  String linkTransfersFailedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count failed',
    );
    return '$_temp0';
  }

  @override
  String linkTransfersStopped(int done, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      done,
      locale: localeName,
      other: 'Stopped after $done of $total',
      zero: 'Stopped',
    );
    return '$_temp0';
  }

  @override
  String get linkTransfersReasonDisconnected => 'Connection lost';

  @override
  String get linkTransfersReasonNoFolder => 'Choose a download folder first';

  @override
  String linkTransfersReasonNoFolderPeer(String name) {
    return '$name has no download folder';
  }

  @override
  String get linkTransfersReasonBusy => 'Busy, try again later';

  @override
  String get linkTransfersReasonError => 'Something went wrong';

  @override
  String get linkTransfersSongSaved => 'Saved';

  @override
  String get linkTransfersSongAlreadyThere => 'Already there';

  @override
  String get linkTransfersSongFailed => 'Failed';

  @override
  String get linkTransfersSongCopying => 'Copying';

  @override
  String get linkTransfersSongNotCopied => 'Not copied';

  @override
  String get linkTransfersStop => 'Stop transfer';

  @override
  String linkTransfersActiveCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count transfers',
      one: '1 transfer',
    );
    return '$_temp0';
  }

  @override
  String linkTransfersFinishedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count transfers finished',
      one: '1 transfer finished',
    );
    return '$_temp0';
  }

  @override
  String get linkErrorBadPin =>
      'That PIN is not right. Check the PIN on your computer and try again.';

  @override
  String get linkErrorPairingClosed =>
      'Pairing is not open on your computer. Start pairing there, then try again.';

  @override
  String get linkErrorTooManyAttempts =>
      'Too many attempts. Wait a moment, then try again.';

  @override
  String get linkErrorCertificateTitle => 'Computer not verified';

  @override
  String get linkErrorCertificate =>
      'The computer\'s security certificate does not match what it reported. Someone on this network may be intercepting the connection, so pairing stopped.';

  @override
  String get linkErrorIncompatible =>
      'This computer runs a Toadplayer version that cannot pair with this phone. Update Toadplayer on both devices.';

  @override
  String get linkErrorUnreachable =>
      'The computer could not be reached. Check that Toadplayer is open on it and that both devices are on the same network.';

  @override
  String get linkErrorTimeout =>
      'The computer did not answer in time. Try again.';

  @override
  String get linkErrorInvalidAddress =>
      'Enter a valid address and port, such as 192.168.1.20 and 47710.';

  @override
  String get linkErrorFailed => 'Pairing failed. Try again.';

  @override
  String get linkLocalNetworkTitle => 'Local network access needed';

  @override
  String get linkLocalNetworkMessage =>
      'Toadplayer needs local network access to find your computer and connect to it.';

  @override
  String get linkLocalNetworkAllow => 'Allow access';

  @override
  String get linkWifiOffTitle => 'Not on Wi-Fi';

  @override
  String get linkWifiOffMessage =>
      'Connect this phone to the same Wi-Fi network as your computer.';

  @override
  String linkIssueUnauthorized(String name) {
    return '$name no longer accepts this phone. Pair again to reconnect.';
  }

  @override
  String linkIssueCertificate(String name) {
    return '$name presented a different security certificate. Pair again only if you reinstalled or reset Toadplayer on that computer.';
  }

  @override
  String linkIssueIncompatible(String name) {
    return 'Update Toadplayer on this phone and on $name to connect.';
  }

  @override
  String get playlistEditOrder => 'Edit order';

  @override
  String get playlistEditOrderDescription =>
      'Drag a track by its handle, or touch and hold it, to move it.';

  @override
  String get playlistEditOrderSaved => 'Playlist order saved';

  @override
  String get collectionOrderSaved => 'Song order saved';

  @override
  String get collectionOrderChanged =>
      'This collection changed while editing. Please reorder it again.';

  @override
  String get collectionOrderSaveFailed =>
      'Could not save the song order. Try again.';

  @override
  String get playlistCreateEmpty => 'Empty playlist';

  @override
  String get playlistCreateEmptySubtitle => 'Add tracks later from any list';

  @override
  String get playlistCreateFromFolder => 'From a folder';

  @override
  String get playlistCreateFromFolderSubtitle =>
      'Every track in one folder of your Library';

  @override
  String get playlistImportFile => 'Import playlist file';

  @override
  String get playlistImportFileSubtitle =>
      'M3U, M3U8 or CSV, matched to files on this device';

  @override
  String get playlistFolderPickerTitle => 'Choose a folder';

  @override
  String get playlistFolderPickerEmptyTitle => 'No folders yet';

  @override
  String get playlistFolderPickerEmpty =>
      'No scanned tracks yet. Add a Library folder and scan it first.';

  @override
  String playlistCreatedWithTracks(String name, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks',
      one: '1 track',
    );
    return 'Created $name with $_temp0';
  }

  @override
  String playlistImportResult(int count, String name, int matched) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks',
      one: '1 track',
    );
    return 'Imported $_temp0 into $name, $matched matched to files on this device';
  }

  @override
  String get playlistImportNoTracks => 'No tracks found in this file';

  @override
  String get playlistImportFailed => 'Could not read this playlist file';

  @override
  String get recognizeTitle => 'Identify Song';

  @override
  String get recognizeSearchTooltip => 'Identify a song playing nearby';

  @override
  String get recognizeIdleTitle => 'What\'s playing?';

  @override
  String get recognizeIdleMessage =>
      'Hold your device near the music, then tap to listen.';

  @override
  String get recognizeStartListening => 'Start listening';

  @override
  String get recognizeServiceNote =>
      'A sound fingerprint is sent to Shazam to find the song. The recording stays on your device.';

  @override
  String get recognizeListening => 'Listening…';

  @override
  String get recognizeListeningMessage =>
      'Keep the music playing near your device.';

  @override
  String get recognizeSearching => 'Searching…';

  @override
  String get recognizeNoMatchTitle => 'No match found';

  @override
  String get recognizeNoMatchMessage =>
      'Try again closer to the music, or when it\'s louder.';

  @override
  String get recognizeTryAgain => 'Try Again';

  @override
  String get recognizeQuietTitle => 'Couldn\'t hear the music';

  @override
  String get recognizeQuietMessage => 'Move closer to the music and try again.';

  @override
  String get recognizeNetworkTitle => 'No connection';

  @override
  String get recognizeNetworkMessage =>
      'Check your internet connection and try again.';

  @override
  String get recognizeRateLimitedTitle => 'Too many tries';

  @override
  String get recognizeRateLimitedMessage => 'Wait a minute, then try again.';

  @override
  String get recognizeUnavailableTitle => 'Identification unavailable';

  @override
  String get recognizeUnavailableMessage =>
      'The recognition service didn\'t answer. Try again later.';

  @override
  String get recognizeMicrophoneTitle => 'Microphone unavailable';

  @override
  String get recognizeMicrophoneMessage =>
      'No microphone is available, or another app is using it.';

  @override
  String get recognizePermissionTitle => 'Microphone access is off';

  @override
  String get recognizePermissionMessage =>
      'Toadplayer uses the microphone only while you identify a song.';

  @override
  String get recognizePermissionAllow => 'Allow Microphone';

  @override
  String get recognizePlay => 'Play in Toadplayer';

  @override
  String get recognizeSearch => 'Search in Toadplayer';

  @override
  String get recognizeOpenInShazam => 'Open in Shazam';

  @override
  String get recognizeListenAgain => 'Listen Again';

  @override
  String get recognizeHistory => 'Recently Identified';

  @override
  String get recognizeClearHistory => 'Clear identified songs';

  @override
  String get recognizeClearHistoryMessage =>
      'Remove every song from this list?';

  @override
  String get collectionSuggestionsTitle => 'Suggested songs';

  @override
  String get collectionSuggestionsRelated => 'Based on the songs above';

  @override
  String get collectionSuggestionsByArtists => 'More from these artists';

  @override
  String get collectionSuggestionsRefresh => 'Suggest other songs';

  @override
  String get collectionSuggestionsAddHere => 'Add to this playlist';

  @override
  String get sectionExistingDownloads => 'Existing Files';

  @override
  String get reorganizeLibraryTitle => 'Apply Rules to Existing Files';

  @override
  String get reorganizeLibrarySubtitle =>
      'Move and rename downloads and Local Library files in your download folder so they follow the folder and filename rules above';

  @override
  String get reorganizeLibraryScanning => 'Checking your files…';

  @override
  String get reorganizeLibraryBusy =>
      'Wait for active downloads to finish before reorganizing files';

  @override
  String get reorganizeLibraryNothingTitle => 'Already Organized';

  @override
  String reorganizeLibraryNothingMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'All $count tracks in your download folder already follow the current rules.',
      one:
          'The track in your download folder already follows the current rules.',
      zero:
          'There are no tracks in your download folder to reorganize. Files Toadplayer did not download are included once the folder is added and scanned in Local Library.',
    );
    return '$_temp0';
  }

  @override
  String reorganizeLibraryConfirmTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'files',
      one: 'file',
    );
    return 'Reorganize $count $_temp0?';
  }

  @override
  String get reorganizeLibraryConfirmMessage =>
      'These tracks will be moved or renamed to match your current Files settings, using their tags. Lyrics (.lrc) files next to them move too, and folders left empty are removed.';

  @override
  String get reorganizeLibraryExamples => 'For example:';

  @override
  String reorganizeLibraryMoreChanges(int count) {
    return '…and $count more';
  }

  @override
  String reorganizeLibraryAlreadyOrganized(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks already match',
      one: 'track already matches',
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'they are',
      one: 'it is',
    );
    return '$count $_temp0 and will stay where $_temp1.';
  }

  @override
  String reorganizeLibraryOutsideFolder(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks are',
      one: 'track is',
    );
    return '$count $_temp0 stored outside the current download folder and will be left alone.';
  }

  @override
  String reorganizeLibraryMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'files',
      one: 'file',
    );
    return '$count $_temp0 could not be found and will be skipped.';
  }

  @override
  String reorganizeLibraryUntagged(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'files have',
      one: 'file has',
    );
    return '$count $_temp0 no artist tag and will be left alone.';
  }

  @override
  String get reorganizeLibraryScanHint =>
      'Files Toadplayer did not download are only included after their folder is added and scanned in Local Library.';

  @override
  String get reorganizeLibraryKeepsPlaylistFolders =>
      'Your folder rule uses the playlist name, which Toadplayer doesn\'t keep for past downloads, so files stay in their current folder and are only renamed.';

  @override
  String get reorganizeLibraryDropsPlaylistFolders =>
      'Toadplayer doesn\'t keep which playlist a past download came from, so tracks inside playlist folders will be moved out of them.';

  @override
  String get reorganizeLibrarySafNote =>
      'Your download folder was picked through Android\'s folder picker, so each file is copied to its new place and then removed. This can take a while for a large library.';

  @override
  String get reorganizeLibraryConfirmAction => 'Move Files';

  @override
  String get reorganizeLibraryMoving => 'Moving files';

  @override
  String reorganizeLibraryDone(int moved, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: 'files',
      one: 'file',
    );
    return 'Moved $moved of $total $_temp0';
  }

  @override
  String reorganizeLibraryDoneWithFailures(int moved, int total, int failed) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: 'files',
      one: 'file',
    );
    return 'Moved $moved of $total $_temp0 · $failed failed';
  }

  @override
  String reorganizeLibraryFailed(String error) {
    return 'Couldn\'t reorganize your files: $error';
  }
}

/// The translations for Chinese, as used in Taiwan (`zh_TW`).
class AppLocalizationsZhTw extends AppLocalizationsZh {
  AppLocalizationsZhTw() : super('zh_TW');

  @override
  String get extensionsUnsecuredStorage => 'Use unsecured extension storage';

  @override
  String get extensionsUnsecuredStorageDescription =>
      'Run extensions without a Linux keyring. The key is saved locally, so anyone with access to your app files can read extension credentials. Off uses the system keyring.';

  @override
  String get extensionsStorageKeyringRequired =>
      'Existing extension data needs its original key. Unlock the system keyring once, then enable unsecured storage again. Your data has been preserved.';

  @override
  String get extensionsStorageKeyConflict =>
      'The local and system keyring keys differ. Storage was not changed and both keys were preserved.';

  @override
  String get extensionsStorageKeyringUnavailable =>
      'The system keyring is unavailable or locked. Start or unlock it before switching to secure storage. Your local key has been preserved.';

  @override
  String linkFileActionOn(String action, String name) {
    return '$action on $name';
  }

  @override
  String linkFileActionsDescription(String name) {
    return 'Changes apply to music files on $name. Accepted work continues if this phone disconnects.';
  }

  @override
  String linkFileDeleteConfirm(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'music files',
      one: 'music file',
    );
    return 'Delete $count $_temp0 from $name? This removes the files from that computer\'s storage.';
  }

  @override
  String get linkFileJobs => 'File changes';

  @override
  String linkFileJobsSubtitle(String name) {
    return 'Edits, conversions and deletions on $name';
  }

  @override
  String get linkFileJobsEmpty => 'No file changes yet';

  @override
  String get linkFileJobsEmptyMessage =>
      'Edits, conversions and deletions you start on the computer\'s songs from this phone appear here.';

  @override
  String get linkDesktopFileJobsSubtitle =>
      'Changes requested from your phones';

  @override
  String get linkDesktopFileJobsEmptyMessage =>
      'Edits, conversions and deletions requested from your phones appear here.';

  @override
  String linkFileJobRequestedBy(String name) {
    return 'From $name';
  }

  @override
  String get linkFileJobsView => 'View';

  @override
  String get linkFileJobsUnsupported =>
      'Update Toadplayer on your computer to manage its music files from this phone.';

  @override
  String get linkFileSelectionOneDevice =>
      'Select songs from one linked computer at a time (up to 100 songs).';

  @override
  String linkFileJobProgress(int finished, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: 'songs',
      one: 'song',
    );
    return '$finished of $total $_temp0';
  }

  @override
  String linkFileJobFailedCount(int count) {
    return '$count failed';
  }

  @override
  String linkFileJobFinished(String action, String name) {
    return '$action finished on $name';
  }

  @override
  String get linkFileDeleting => 'Deleting...';

  @override
  String get linkFileReading => 'Reading tags...';

  @override
  String get linkFileSavingCover => 'Saving cover art...';

  @override
  String get linkFileCancelHint => 'Stop after the current song';

  @override
  String get linkFileJobCancelled => 'Stopped';

  @override
  String get linkFileJobQueued => 'Queued';

  @override
  String get linkFileJobCompleted => 'Finished';

  @override
  String get linkFileChanged =>
      'The file changed since the preview. Preview it again before saving.';

  @override
  String get linkFileOperationFailed =>
      'The operation could not be completed. Check the computer\'s logs for details.';

  @override
  String get trackBpm => 'BPM';

  @override
  String get trackMood => 'Mood';

  @override
  String get subsonicAddToLibrary => 'Add server to Library';

  @override
  String get subsonicLibraryAdded => 'Server added to Library';

  @override
  String get subsonicLibraryDescription =>
      'Sync the server catalogue and artwork to Library. Music stays on your server. Rescan it in Local Library settings to update the catalogue.';

  @override
  String get subsonicAuthentication => 'Authentication';

  @override
  String get subsonicToken => 'Salted token';

  @override
  String get subsonicPasswordAuth => 'Password';

  @override
  String get subsonicApiKey => 'API key';

  @override
  String get subsonicUsername => 'Username';

  @override
  String get subsonicPassword => 'Password';

  @override
  String get subsonicSearch => 'Search server music...';

  @override
  String get subsonicMoreAlbums => 'More albums';

  @override
  String get subsonicErrorApi =>
      'The server does not support this API version or authentication method. Check the server settings and the selected sign-in method.';

  @override
  String get networkDownloadDestination => 'Network download destination';

  @override
  String get networkUseForDownloads => 'Download to this folder';

  @override
  String get networkDownloadSelected => 'Selected download destination';

  @override
  String get networkUseLocalDownloads => 'Use local download folder';

  @override
  String get networkDownloadAccessFailed => 'Could not write to this folder.';

  @override
  String get networkUploading => 'Uploading to network storage';

  @override
  String get networkDownloadDescription =>
      'Prepare songs on this device, then upload them to your NAS. Keep the app open until the upload finishes. Retry reuses prepared audio. Existing files are kept; new downloads with the same name get a numbered suffix.';

  @override
  String get networkAddToLibrary => 'Add folder to Library';

  @override
  String get networkLibraryAdded => 'Folder added to Library';

  @override
  String get networkLibraryDescription =>
      'Scan this folder and its subfolders. Music stays on your server; metadata and artwork are saved on this device. Manage or rescan it in Local Library settings.';

  @override
  String get networkStorage => 'Network storage';

  @override
  String get networkErrorUnreachable =>
      'The server could not be reached. Check that this phone can access its network and that the file-sharing service is running. For SMB, port 445 must be reachable.';

  @override
  String get networkErrorTimeout =>
      'The server did not respond in time. Check the connection and try again.';

  @override
  String get networkErrorAuthentication =>
      'The server rejected the sign-in. Check the username, password and domain. Leave the domain blank unless your server requires one.';

  @override
  String get networkErrorPermission =>
      'This account is not allowed to open this share or folder. Check its read permissions on the server.';

  @override
  String get networkErrorLocalPermission =>
      'Local network access is not allowed. Allow Nearby devices for Toadplayer in Android app settings, then try again.';

  @override
  String get networkErrorShare =>
      'The share or folder was not found. For SMB, use the server\'s shared folder name after its address, such as smb://server/Music/.';

  @override
  String get networkErrorProtocol =>
      'The server and this SMB client could not agree on a supported protocol. Enable SMB2 or SMB3 on the server. SMB1 is not supported.';

  @override
  String get networkErrorAddress =>
      'Check the server address. Use smb://server/share/ for SMB, or an http:// or https:// address for WebDAV and HTTP.';

  @override
  String get networkConnections => 'Saved connections';

  @override
  String get networkServer => 'Server';

  @override
  String get networkCredentials => 'Sign in (optional)';

  @override
  String get networkRefresh => 'Refresh';

  @override
  String get networkStorageDescription =>
      'Connect to your NAS or music server and browse its folders. Your sign-in details are stored securely on this device.';

  @override
  String get networkAddConnection => 'Add connection';

  @override
  String get networkEditConnection => 'Edit connection';

  @override
  String get networkConnectionName => 'Name';

  @override
  String get networkAddress => 'Server or audio URL';

  @override
  String get networkProtocol => 'Protocol';

  @override
  String get networkUsername => 'Username (optional)';

  @override
  String get networkPassword => 'Password (optional)';

  @override
  String get networkDomain => 'Domain (optional)';

  @override
  String get networkConnectSave => 'Connect and save';

  @override
  String get networkErrorCertificate =>
      'The server\'s HTTPS certificate could not be verified. Edit this connection to review and trust its certificate, or check the server\'s HTTPS configuration.';

  @override
  String get networkCertificatePrompt =>
      'This server uses an untrusted HTTPS certificate. Routers and NAS devices often use self-signed certificates. Verify the server address and SHA-256 fingerprint before trusting it. Trust applies only to this certificate on this server; a changed certificate requires approval again.';

  @override
  String get networkTrustCertificate => 'Trust certificate and retry';

  @override
  String get networkRemoveConnection => 'Remove connection';

  @override
  String get networkNoFiles => 'No supported music files or folders found.';

  @override
  String get networkConnectionError =>
      'Could not access the network source. Check the server address, credentials, and connection, then retry.';

  @override
  String get extensionAccountTitle => 'Extension account';

  @override
  String get extensionAccountInvalidForm =>
      'The extension returned an invalid account form.';

  @override
  String get extensionAccountRestartLogin =>
      'Restart account login to continue.';

  @override
  String get extensionAccountRequiredValue => 'Enter a value.';

  @override
  String get extensionAccountInvalidNumber => 'Enter a valid number.';

  @override
  String get settingsPlaybackSubtitle =>
      'Player, volume, AutoMix, and audio output';

  @override
  String get sectionPlayer => 'Player';

  @override
  String get sectionVolumeAndTransitions => 'Volume and transitions';

  @override
  String get sectionAudioOutput => 'Audio output';

  @override
  String get usbBitPerfect => 'Hi-res and bit-perfect audio';

  @override
  String get usbBitPerfectDescription =>
      'Preserve source precision on compatible outputs. Choose direct USB or AAudio exclusive below; otherwise Android USB output requires Android 14 or later. Applies from the next track, without AutoMix or normalization. System volume may not control direct USB.';

  @override
  String get usbHardwareVolume => 'DAC hardware volume';

  @override
  String get usbVolumeWarningTitle => 'Check your listening volume';

  @override
  String get usbVolumeWarning =>
      'Direct USB audio can be much louder than normal playback, and phone volume buttons may not control it. Lower your DAC or amplifier volume before starting. When supported, Toadplayer sets the DAC to at most −40 dB on connection; this does not guarantee a safe listening level on every amplifier or headphone.';

  @override
  String get usbVolumeAccept => 'I understand';

  @override
  String get usbVolumeUnavailable =>
      'Playback is paused because this DAC has no verified hardware volume control. Lower the DAC or amplifier volume, then enable fixed-volume output if needed and select the track again.';

  @override
  String get usbFixedVolume => 'Allow fixed-volume USB output';

  @override
  String get usbFixedVolumeDescription =>
      'For DACs without a volume control accessible to the app. Keep off for USB headsets without their own volume control. Applies from the next track.';

  @override
  String get usbFixedVolumeWarning =>
      'The app cannot lower the volume on this output. Audio may start at full level, and the phone volume slider will not help. Only continue after lowering the volume on your DAC or external amplifier. Do not enable this for a headset without its own volume control.';

  @override
  String get dapExclusive => 'DAP hi-res (AAudio exclusive)';

  @override
  String get dapExclusiveDescription =>
      'Use Oboe/AAudio at the track\'s original rate and precision for FLAC/WAV PCM. Requires Android 8.1 or later and compatible hardware. Exclusive access is checked; unavailable formats use normal playback. DSD requires the direct USB driver. Applies from the next track.';

  @override
  String get dapExclusiveUnavailable =>
      'AAudio exclusive access is unavailable for this track and current output. Using normal playback. For a USB DAC, try the direct USB driver.';

  @override
  String get exclusiveOutputWindows => 'WASAPI exclusive mode';

  @override
  String get exclusiveOutputMacos => 'Exclusive access (hog mode)';

  @override
  String get exclusiveOutputLinux => 'Direct ALSA output';

  @override
  String get exclusiveOutputDescriptionWindows =>
      'Bypass the Windows mixer so the output follows each track\'s sample rate and bit depth. Other apps cannot play sound while Toadplayer holds the device. AutoMix and previews are off in this mode. For bit-perfect output, keep the volume at 100% with the equalizer and normalization off.';

  @override
  String get exclusiveOutputDescriptionMacos =>
      'Hold the output device for Toadplayer alone and switch it to each track\'s sample rate and bit depth, so Core Audio does not resample. Other apps cannot play sound while Toadplayer holds the device. AutoMix and previews are off in this mode. For bit-perfect output, keep the volume at 100% with the equalizer and normalization off.';

  @override
  String get exclusiveOutputDescriptionLinux =>
      'Play straight to an ALSA hardware device, bypassing PipeWire or PulseAudio, so the output follows each track\'s sample rate and bit depth. The device must be free: the sound server releases an idle card after a few seconds, or set its profile to Off. AutoMix and previews are off in this mode.';

  @override
  String get exclusiveOutputPending => 'Takes the device when a track plays.';

  @override
  String get exclusiveOutputActive => 'Playing in exclusive mode.';

  @override
  String get exclusiveOutputUnavailableWindows =>
      'The device refused exclusive access, so this track plays through the Windows mixer. Close other apps using the device, or allow exclusive control in the device\'s Windows sound properties.';

  @override
  String get exclusiveOutputUnavailableMacos =>
      'Another app holds the output device, so this track plays through the system mixer.';

  @override
  String get exclusiveOutputUnavailableLinux =>
      'The ALSA device is busy, usually held by the sound server, so this track plays through it. Set the card\'s profile to Off in the sound settings, or choose another device.';

  @override
  String get exclusiveOutputDevice => 'Output device';

  @override
  String get exclusiveOutputDeviceFirst => 'First sound card';

  @override
  String get exclusiveOutputNoDevices => 'No ALSA playback devices found';

  @override
  String get usbDirect => 'Direct USB driver';

  @override
  String get usbDirectDescription =>
      'Use exclusive USB audio for FLAC/WAV, DSF/DFF and WavPack DSD, with Android USB permission. Native DSD requires a recognized compatible DAC. Other PCM formats use normal playback. Applies from the next track.';

  @override
  String get usbDsdOverPcm => 'DSD over PCM (DoP)';

  @override
  String get usbDsdOverPcmDescription =>
      'Enable only if your DAC explicitly supports DoP. Sends DSF/DFF and WavPack DSD inside a PCM carrier when native DSD is unavailable. An incompatible device may play noise; leave off for ordinary USB headsets.';

  @override
  String get usbDsdUnsupported =>
      'This DSD format or connected DAC is not supported. Playback stopped.';

  @override
  String get usbPermissionDenied =>
      'USB permission was not granted. Using normal playback.';

  @override
  String get usbBitPerfectPending =>
      'Waiting for the next track and a compatible USB output.';

  @override
  String get usbBitPerfectNoDevice =>
      'No USB DAC connected. Using normal audio output.';

  @override
  String get usbBitPerfectFallback =>
      'This device or audio format does not support bit-perfect output. Using normal playback.';

  @override
  String get usbBitPerfectRouteChanged =>
      'The USB audio route changed. Playback paused; select a track to reconnect.';

  @override
  String get upgradeIntroContinue => 'Continue';

  @override
  String get cacheMotionArtwork => 'Offline motion covers';

  @override
  String get cacheMotionArtworkDesc =>
      'Album videos saved with downloads. Removing them keeps your music files and static covers.';

  @override
  String get nowPlayingVolume => 'Volume';

  @override
  String get appearanceStyle => 'App Style';

  @override
  String get appearanceAccentRed => 'Red (default)';

  @override
  String get appearanceAccentOrange => 'Orange';

  @override
  String get appearanceAccentGreen => 'Green';

  @override
  String get appearanceAccentTeal => 'Teal';

  @override
  String get appearanceAccentBlue => 'Blue';

  @override
  String get appearanceAccentPurple => 'Purple';

  @override
  String get appearanceAccentPink => 'Pink';

  @override
  String get appearanceGlassClarity => 'Glass clarity';

  @override
  String get appearanceGlassOutlines => 'Glass outlines';

  @override
  String get appearanceGlassOutlinesSubtitle =>
      'Show decorative edges around Toadplayer glass. Turning this off keeps blur and refraction.';

  @override
  String get appearanceGlassClaritySubtitle =>
      'Adjust transparency in Toadplayer menus and navigation. Text contrast is preserved.';

  @override
  String get appearanceGlassTinted => 'Tinted';

  @override
  String get appearanceGlassClear => 'Clear';

  @override
  String get appearanceGlassClearPerformance =>
      'Very clear glass may use more power and feel less smooth on older devices. Lower clarity if needed.';

  @override
  String appearanceGlassClarityBlurOff(String setting) {
    return 'Glass is opaque on this device. Turn on “$setting” to adjust clarity.';
  }

  @override
  String appearanceGlassClarityHighContrast(String setting) {
    return 'Your system requests increased contrast, so glass stays opaque. Turn on “$setting” to use glass anyway; text contrast is preserved.';
  }

  @override
  String get appearanceUseSystemFont => 'Use system font';

  @override
  String get appearanceUseSystemFontSubtitle =>
      'Use your device’s default typeface for app text.';

  @override
  String get appName => 'Toadplayer';

  @override
  String get navHome => '首頁';

  @override
  String get navLibrary => '音樂庫';

  @override
  String get navSettings => '設定';

  @override
  String get navStore => '擴充庫';

  @override
  String get homeTitle => '首頁';

  @override
  String get homeEmptyTitle => '尚未有搜尋的提供者';

  @override
  String get homeEmptySubtitle => '確保你有安裝擴充功能。';

  @override
  String get homeRecent => '最新的';

  @override
  String get searchRecentlySearched => 'Recently Searched';

  @override
  String get searchLibraryPrompt => 'Search Your Library';

  @override
  String get searchBrowse => 'Browse';

  @override
  String get historyFilterAll => '全部';

  @override
  String get historyFilterAlbums => '專輯';

  @override
  String get historyFilterSingles => '單曲';

  @override
  String get libraryRecentlyAdded => 'Recently Added';

  @override
  String get libraryDownloads => 'Downloads';

  @override
  String get libraryNoActiveDownloads => 'No active downloads';

  @override
  String get librarySearchHint => 'Search your library';

  @override
  String get libraryEmptyCollection => 'Your music will appear here';

  @override
  String get libraryFolders => 'Folders';

  @override
  String libraryFolderCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count folders',
      one: '1 folder',
    );
    return '$_temp0';
  }

  @override
  String get libraryFoldersEmptyTitle => 'No folders yet';

  @override
  String get libraryFoldersEmptyMessage =>
      'Download songs or add a music folder in Local Library settings to browse them by folder.';

  @override
  String get libraryFolderMissing => 'This folder is no longer in your Library';

  @override
  String get libraryFoldersLoadFailed => 'Couldn\'t read your folders';

  @override
  String get settingsTitle => '設定';

  @override
  String get settingsDownload => '下載';

  @override
  String get settingsAppearance => '外觀';

  @override
  String get settingsExtensions => '擴充套件';

  @override
  String get settingsAbout => '關於';

  @override
  String get downloadTitle => '下載';

  @override
  String get downloadAskQualitySubtitle => '每次下載前詢問下載音質';

  @override
  String get downloadFilenameFormat => '音樂檔案名稱格式';

  @override
  String get downloadSingleFilenameFormat => '單曲音樂檔案名稱格式';

  @override
  String get downloadSingleFilenameFormatDescription =>
      '單曲 與 小專輯 的檔名命名格式使用與專輯格式相同的標籤。';

  @override
  String get downloadFolderOrganization => '資料夾歸類方式';

  @override
  String get downloadFolderTemplate => 'Custom Folder Structure';

  @override
  String get downloadFolderTemplateDescription =>
      'Use naming tags and / for subfolders. Saving replaces the preset album and singles layout. Empty folder names use Unknown.';

  @override
  String get folderOrganizationCustom => 'Custom template';

  @override
  String get folderTemplateInvalid =>
      'Enter a relative folder path with supported tags. Empty folders, . and .. are not allowed.';

  @override
  String get folderTemplatePreview => 'Example folder path';

  @override
  String get folderTemplatePreviewFailed => 'Preview unavailable';

  @override
  String get appearanceTitle => '外觀';

  @override
  String get appearanceThemeSystem => '遵循系統';

  @override
  String get appearanceThemeLight => '明亮模式';

  @override
  String get appearanceThemeDark => '深色模式';

  @override
  String get appearanceDynamicColor => '動態配色';

  @override
  String get appearanceDynamicColorSubtitle => '使用桌布配色';

  @override
  String get appearanceHistoryView => '檢視方式';

  @override
  String get appearanceHistoryViewList => '清單';

  @override
  String get appearanceHistoryViewGrid => '格狀';

  @override
  String get optionsPrimaryProvider => '主要資料來源';

  @override
  String get optionsPrimaryProviderSubtitle => '依曲目或專輯名稱選擇音樂資料來源服務';

  @override
  String optionsUsingExtension(String extensionName) {
    return '使用中的擴充套件：$extensionName';
  }

  @override
  String get optionsDefaultSearchTab => '預設搜尋標籤頁';

  @override
  String get optionsDefaultSearchTabSubtitle => '選擇搜尋結果優先打開的標籤頁。';

  @override
  String get optionsAutoFallback => '自動切換備用服務';

  @override
  String get optionsAutoFallbackSubtitle => '下載失敗時自動改用其他服務搜尋';

  @override
  String get optionsEmbedLyrics => '嵌入歌詞';

  @override
  String get optionsEmbedLyricsSubtitle => '將歌詞與曲目一併下載';

  @override
  String get optionsReplayGain => '音量平衡';

  @override
  String get optionsReplayGainSubtitleOn => '分析音量響度並套用音量平衡標籤 (EBU R128)';

  @override
  String get optionsReplayGainSubtitleOff => '已停用：不套用音量標準化標籤';

  @override
  String get trackReplayGain => '重新分析音量響度';

  @override
  String get trackReplayGainScanning => '正在分析音量……';

  @override
  String get trackReplayGainSuccess => '已添加音量平衡標籤';

  @override
  String get trackReplayGainFailed => '音量平衡標籤添加失敗';

  @override
  String get trackRemoveReplayGain => 'Remove ReplayGain';

  @override
  String get trackRemoveReplayGainSuccess => 'ReplayGain tags removed';

  @override
  String get trackRemoveReplayGainFailed => 'Failed to remove ReplayGain tags';

  @override
  String get replayGainRemoving => 'Removing ReplayGain...';

  @override
  String replayGainRemoveConfirmMessage(int count) {
    return 'Remove track and album ReplayGain tags from $count track(s)? Audio, artwork, and other metadata will be preserved.';
  }

  @override
  String selectionRemoveReplayGainCount(int count) {
    return 'Remove RG ($count)';
  }

  @override
  String replayGainRemoveBatchSuccess(int success, int total) {
    return 'ReplayGain removed from $success of $total tracks';
  }

  @override
  String selectionReplayGainCount(int count) {
    return '音量平衡 ($count)';
  }

  @override
  String get replayGainBatchConfirmTitle => '添加音量平衡';

  @override
  String replayGainBatchConfirmMessage(int count) {
    return '要分析併想 $count 首歌添加音量平衡標籤嗎？';
  }

  @override
  String get replayGainBatchAnalyzing => '正在分析音量平衡……';

  @override
  String replayGainBatchSuccess(int success, int total) {
    return '已$success為$total首歌添加音量平衡';
  }

  @override
  String get replayGainUnsupportedDecoder =>
      'Some tracks could not be analyzed because their audio codec is not supported by the ReplayGain decoder. Their files were not changed.';

  @override
  String get optionsArtistTagMode => '演出者標籤模式';

  @override
  String get metadataSeparators => 'Metadata separators';

  @override
  String get metadataSeparatorsDescription =>
      'Choose how comma- or semicolon-separated values are joined in future downloads. Custom artist separators use a joined tag; Primary artist only still applies. Names containing & or / are preserved.';

  @override
  String get metadataSeparatorSource => 'Keep source formatting';

  @override
  String get metadataSeparatorComma => 'Comma (,)';

  @override
  String get metadataSeparatorSemicolon => 'Semicolon (;)';

  @override
  String get metadataSeparatorSlash => 'Slash (/)';

  @override
  String get metadataSeparatorCustom => 'Custom separator';

  @override
  String get metadataSeparatorPreview => 'Preview';

  @override
  String get metadataSeparatorInvalid =>
      'Use 1–16 characters without line breaks or control characters.';

  @override
  String get optionsArtistTagModeDescription => '選擇將多位演出者寫入嵌入標籤的方式。';

  @override
  String get optionsArtistTagModeJoined => '合併為一項';

  @override
  String get optionsArtistTagModeJoinedSubtitle =>
      '將演出者寫入為單一欄位值，如「Artist A, Artist B」，以提供最佳的相容性。';

  @override
  String get optionsArtistTagModeSplitVorbis => '用於 FLAC/Opus的方式拆分';

  @override
  String get optionsArtistTagModeSplitVorbisSubtitle =>
      'FLAC 與 Opus 格式會為每位演出者單獨寫入一個標籤；MP3 與 M4A 則保持合併狀態。';

  @override
  String get optionsArtistTagModePrimary => 'Primary artist only';

  @override
  String get optionsArtistTagModePrimarySubtitle =>
      'Write only the first artist, like \"Artist A\", to Artist and Album Artist in every format, so players list one artist.';

  @override
  String get optionsExtensionStore => '擴充資料庫';

  @override
  String get optionsExtensionStoreSubtitle => '在導覽列中顯示儲存庫分頁';

  @override
  String get optionsCheckUpdates => '檢查更新';

  @override
  String get optionsCheckUpdatesSubtitle => '當有新版本可用時通知';

  @override
  String get optionsUpdateChannel => '選擇更新版本';

  @override
  String get optionsUpdateChannelStable => '僅取得正式版更新';

  @override
  String get optionsUpdateChannelPreview => '取得預覽版更新';

  @override
  String get optionsUpdateChannelWarning => '預覽版本可能包含錯誤或未完成的功能';

  @override
  String get optionsClearHistory => '清除下載記錄';

  @override
  String get optionsClearHistorySubtitle => '清除歷史紀錄中所有已下載的項目';

  @override
  String get optionsDetailedLogging => '詳細日誌';

  @override
  String get optionsDetailedLoggingOn => '詳細日誌將被記錄';

  @override
  String get optionsDetailedLoggingOff => '開啟以供錯誤回報使用';

  @override
  String get extensionsTitle => '擴充套件';

  @override
  String get extensionsDisabled => '已停用';

  @override
  String extensionsVersion(String version) {
    return '版本 $version';
  }

  @override
  String get extensionsUninstall => '解除安裝';

  @override
  String get storeTitle => '擴充資料庫';

  @override
  String get storeSearch => '搜尋擴充套件……';

  @override
  String get storeInstall => '安裝';

  @override
  String get storeInstalled => '已安裝';

  @override
  String get storeUpdate => '更新';

  @override
  String get aboutTitle => '關於';

  @override
  String get aboutContributors => '貢獻者';

  @override
  String get aboutMobileDeveloper => '行動版開發者';

  @override
  String get aboutLogoArtist => '設計我們應用程式 Logo 的優秀繪師！';

  @override
  String get aboutTranslators => '譯者名單';

  @override
  String get aboutSpecialThanks => '特別感謝';

  @override
  String get aboutLinks => '連結';

  @override
  String get aboutMobileSource => '行動裝置版本開源碼';

  @override
  String get aboutLyricsWebsite => 'Lyrics website';

  @override
  String get aboutServiceStatus => 'Service status';

  @override
  String get aboutReportIssue => '回報問題';

  @override
  String get aboutReportIssueSubtitle => '回報您遇到的任何問題';

  @override
  String get aboutFeatureRequest => '功能建議';

  @override
  String get aboutFeatureRequestSubtitle => '為應用程式提出新功能建議';

  @override
  String get aboutTelegramChannel => 'Telegram';

  @override
  String get aboutTelegramChannelSubtitle => '公告與更新資訊';

  @override
  String get aboutTelegramChat => 'Telegram 社群';

  @override
  String get aboutTelegramChatSubtitle => '與其他使用者分享';

  @override
  String get aboutSocial => '社群平台';

  @override
  String get aboutApp => '應用程式';

  @override
  String get aboutVersion => '版本';

  @override
  String get aboutBinimumDesc => 'QQDL 和 HiFi API 的創建者，幫助完善無損音質下載。';

  @override
  String get aboutSachinsenalDesc => '原 HiFi項目創建者，為無損音質來源奠定了基礎。';

  @override
  String get aboutUnituneDesc =>
      'Open-source music link resolver by Flaze, used for cross-platform fallback matching.';

  @override
  String get aboutMusicBrainzDesc =>
      'Open music database maintained by MetaBrainz and its community, used for recording cross-references.';

  @override
  String get aboutSquiglyDesc =>
      'Universal music link service by Liam Macmillan, used as a final cross-platform resolver fallback.';

  @override
  String get aboutAppDescription => '搜尋音樂元數據、管理擴充功能，並整理各個音樂庫。';

  @override
  String get artistAlbums => '專輯';

  @override
  String get artistSingles => '單曲 & 小專輯';

  @override
  String get artistCompilations => '合輯';

  @override
  String get artistPopular => '受歡迎';

  @override
  String artistMonthlyListeners(String count) {
    return '每月聽眾人數 $count';
  }

  @override
  String get trackMetadataService => '服務';

  @override
  String get trackMetadataPlay => '播放';

  @override
  String get trackMetadataShare => '分享';

  @override
  String get trackMetadataDelete => '刪除';

  @override
  String get setupGrantPermission => '權限請求';

  @override
  String get setupSkip => '現在略過';

  @override
  String get setupStorageAccessRequired => '需要存取儲存裝置權限';

  @override
  String get setupStorageAccessMessageAndroid11 =>
      'Android 11（含）以上版本需要「所有檔案存取權限」，以將檔案儲存到您指定的下載資料夾。';

  @override
  String get setupOpenSettings => '開啟設定';

  @override
  String get setupPermissionDeniedMessage => '已拒絕權限。請允許所有權限以繼續。';

  @override
  String setupPermissionRequired(String permissionType) {
    return '需要 $permissionType 權限';
  }

  @override
  String setupPermissionRequiredMessage(String permissionType) {
    return '需要「$permissionType」權限以獲得最佳使用體驗。您稍後隨時可以在「設定」中進行變更。';
  }

  @override
  String get setupUseDefaultFolder => '是否使用預設資料夾？';

  @override
  String get setupNoFolderSelected => '尚未選擇資料夾。是否要使用預設資料夾？';

  @override
  String get setupUseDefault => '使用預設資料夾';

  @override
  String get setupDownloadLocationTitle => '下載位置';

  @override
  String get setupDownloadLocationIosMessage =>
      '在 iOS 上，下載的檔案會儲存至此應用程式的「文件」資料夾。您可以透過「檔案」App 進行存取。';

  @override
  String get setupAppDocumentsFolder => '應用程式文件資料夾';

  @override
  String get setupAppDocumentsFolderSubtitle => '推薦使用 — 可透過「檔案」存取';

  @override
  String get setupChooseFromFiles => '從「檔案」選擇';

  @override
  String get setupChooseFromFilesSubtitle => '選擇 iCloud 或是其他位置';

  @override
  String get setupIosEmptyFolderWarning =>
      'iOS limitation: Empty folders cannot be selected. Choose a folder with at least one file.';

  @override
  String get setupIcloudNotSupported =>
      'iCloud Drive is not supported. Please use the app Documents folder.';

  @override
  String get setupDownloadInFlac =>
      'Download music in lossless and Hi-Res quality';

  @override
  String get setupStorageGranted => 'Storage Permission Granted!';

  @override
  String get setupStorageRequired => 'Storage Permission Required';

  @override
  String get setupStorageDescription =>
      'Toadplayer needs storage permission to save your downloaded music files.';

  @override
  String get setupNotificationGranted => 'Notification Permission Granted!';

  @override
  String get setupNotificationEnable => 'Enable Notifications';

  @override
  String get setupFolderChoose => 'Choose Download Folder';

  @override
  String get setupFolderDescription =>
      'Select a folder where your downloaded music will be saved.';

  @override
  String get setupSelectFolder => 'Select Folder';

  @override
  String get setupEnableNotifications => 'Enable Notifications';

  @override
  String get setupNotificationBackgroundDescription =>
      'Get notified about download progress and completion. This helps you track downloads when the app is in background.';

  @override
  String get setupSkipForNow => '現在略過';

  @override
  String get setupNearbyEnable => 'Allow Nearby Devices';

  @override
  String get setupNearbyDescription =>
      'Toadplayer Link uses it to find your computer on the same network, and network storage needs it to reach a server at home.';

  @override
  String get setupNearbyGranted => 'Nearby Devices Allowed!';

  @override
  String get permissionNearbyDevices => 'Nearby devices';

  @override
  String get whatsNewLinkNearbyAllow => 'Allow nearby devices';

  @override
  String get whatsNewLinkNearbyGranted => 'Nearby devices allowed';

  @override
  String get whatsNewNearbyTitle => 'Nearby devices';

  @override
  String get whatsNewNearbyDesc =>
      'Android now asks before an app can reach other devices on your network. Toadplayer needs this for:';

  @override
  String get whatsNewNearbyLinkTitle => 'Finding your computer';

  @override
  String get whatsNewNearbyLinkBody =>
      'Toadplayer Link looks for your computer on the same Wi-Fi and stays connected to it.';

  @override
  String get whatsNewNearbyStorageTitle => 'Network storage';

  @override
  String get whatsNewNearbyStorageBody =>
      'Play music from a NAS or a server at home over SMB or WebDAV.';

  @override
  String get whatsNewNearbyPrivateTitle => 'Only your own devices';

  @override
  String get whatsNewNearbyPrivateBody =>
      'Toadplayer uses it only to reach devices on your network, never to find where you are.';

  @override
  String get whatsNewNearbyRefused =>
      'Not allowed. Toadplayer Link and network storage stay off until you allow Nearby devices for Toadplayer in Android settings.';

  @override
  String get setupNext => 'Next';

  @override
  String get setupGetStarted => 'Get Started';

  @override
  String get setupAllowAccessToManageFiles =>
      'Please enable \"Allow access to manage all files\" in the next screen.';

  @override
  String get setupLanguageTitle => 'Choose Language';

  @override
  String get setupLanguageDescription =>
      'Select your preferred language for the app. You can change this later in Settings.';

  @override
  String get setupLanguageSystemDefault => 'System Default';

  @override
  String get dialogCancel => 'Cancel';

  @override
  String get dialogSave => 'Save';

  @override
  String get dialogDelete => '刪除';

  @override
  String get dialogRetry => 'Retry';

  @override
  String get dialogClear => 'Clear';

  @override
  String get dialogDone => 'Done';

  @override
  String get dialogImport => 'Import';

  @override
  String get dialogDownload => '下載';

  @override
  String get previewPlay => 'Play preview';

  @override
  String get previewStop => 'Stop preview';

  @override
  String get previewUnavailable => 'Preview unavailable';

  @override
  String get dialogDiscard => 'Discard';

  @override
  String get dialogRemove => 'Remove';

  @override
  String get dialogUninstall => '解除安裝';

  @override
  String get dialogDiscardChanges => 'Discard Changes?';

  @override
  String get dialogUnsavedChanges =>
      'You have unsaved changes. Do you want to discard them?';

  @override
  String get dialogClearAll => 'Clear All';

  @override
  String get dialogRemoveExtension => 'Remove Extension';

  @override
  String get dialogRemoveExtensionMessage =>
      'Are you sure you want to remove this extension? This cannot be undone.';

  @override
  String get dialogUninstallExtension => 'Uninstall Extension?';

  @override
  String dialogUninstallExtensionMessage(String extensionName) {
    return 'Are you sure you want to remove $extensionName?';
  }

  @override
  String get dialogClearHistoryTitle => 'Clear History';

  @override
  String get dialogClearHistoryMessage =>
      'Are you sure you want to clear all download history? This cannot be undone.';

  @override
  String get dialogDeleteSelectedTitle => 'Delete Selected';

  @override
  String dialogDeleteSelectedMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Delete $count $_temp0 from history?\n\nThis will also delete the files from storage.';
  }

  @override
  String get dialogImportPlaylistTitle => 'Import Playlist';

  @override
  String dialogImportPlaylistMessage(int count) {
    return 'Found $count tracks in the playlist file. Add them to download queue?';
  }

  @override
  String csvImportTracks(int count) {
    return '$count tracks from CSV';
  }

  @override
  String get collectionExportM3u => 'Export as M3U8';

  @override
  String collectionExportM3uDone(int exported, int total) {
    return 'Exported $exported of $total tracks';
  }

  @override
  String get collectionExportM3uNone => 'No downloaded files to export';

  @override
  String get collectionExportM3uFailed => 'Export failed';

  @override
  String get trackOpenOn => 'Open on...';

  @override
  String get trackOpenOnNoLinks => 'No platform links found for this track.';

  @override
  String get libraryReviewDuplicates => 'Review duplicates';

  @override
  String get libraryReviewDuplicatesSubtitle =>
      'Find tracks stored more than once';

  @override
  String get duplicatesTitle => 'Duplicates';

  @override
  String get duplicatesEmpty => 'No duplicate tracks found.';

  @override
  String get duplicatesKeepBest => 'Keep best';

  @override
  String get duplicatesKeepBestAll => 'Keep best for all';

  @override
  String duplicatesKeepBestAllMessage(int count, int groupCount) {
    String _temp0 = intl.Intl.pluralLogic(
      groupCount,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'copies',
      one: 'copy',
    );
    return 'Keep the best copy of $groupCount $_temp0 and delete $count lower-quality $_temp1?\n\nThe deleted files will be removed from storage.';
  }

  @override
  String duplicatesKeepBestMessage(int count, String trackName) {
    return 'Delete $count lower-quality copies of \"$trackName\"?';
  }

  @override
  String duplicatesDeleteCopyMessage(String trackName) {
    return 'Delete this copy of \"$trackName\"?';
  }

  @override
  String snackbarAddedToQueue(String trackName) {
    return 'Added \"$trackName\" to queue';
  }

  @override
  String snackbarAddedTracksToQueue(int count) {
    return 'Added $count tracks to queue';
  }

  @override
  String snackbarAlreadyDownloaded(String trackName) {
    return '\"$trackName\" already downloaded';
  }

  @override
  String snackbarAlreadyInLibrary(String trackName) {
    return '\"$trackName\" already exists in your library';
  }

  @override
  String get snackbarHistoryCleared => 'History cleared';

  @override
  String snackbarDeletedTracks(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Deleted $count $_temp0';
  }

  @override
  String snackbarCannotOpenFile(String error) {
    return 'Cannot open file: $error';
  }

  @override
  String get snackbarViewQueue => 'View Queue';

  @override
  String snackbarUrlCopied(String platform) {
    return '$platform URL copied to clipboard';
  }

  @override
  String get snackbarFileNotFound => 'File not found';

  @override
  String get snackbarSelectExtFile => 'Please select a .toadplayer-ext file';

  @override
  String get snackbarProviderPrioritySaved => 'Provider priority saved';

  @override
  String get snackbarMetadataProviderSaved =>
      'Metadata provider priority saved';

  @override
  String snackbarExtensionInstalled(String extensionName) {
    return '$extensionName installed.';
  }

  @override
  String snackbarExtensionUpdated(String extensionName) {
    return '$extensionName updated.';
  }

  @override
  String get snackbarFailedToInstall => 'Failed to install extension';

  @override
  String get snackbarFailedToUpdate => 'Failed to update extension';

  @override
  String get errorRateLimited => 'Rate Limited';

  @override
  String get errorRateLimitedMessage =>
      'Too many requests. Please wait a moment before searching again.';

  @override
  String get errorNoTracksFound => 'No tracks found';

  @override
  String get searchEmptyResultSubtitle => 'Try another keyword';

  @override
  String get errorUrlNotRecognized => 'Link not recognized';

  @override
  String get errorUrlNotRecognizedMessage =>
      'This link is not supported. Make sure the URL is correct and a compatible extension is installed.';

  @override
  String get errorUrlFetchFailed =>
      'Failed to load content from this link. Please try again.';

  @override
  String errorMissingExtensionSource(String item) {
    return 'Cannot load $item: missing extension source';
  }

  @override
  String get actionPause => 'Pause';

  @override
  String get actionResume => 'Resume';

  @override
  String get actionCancel => 'Cancel';

  @override
  String get actionSelectAll => 'Select All';

  @override
  String get actionDeselect => 'Deselect';

  @override
  String selectionSelected(int count) {
    return '$count selected';
  }

  @override
  String get selectionAllSelected => 'All tracks selected';

  @override
  String get selectionSelectToDelete => 'Select tracks to delete';

  @override
  String progressFetchingMetadata(int current, int total) {
    return 'Fetching metadata... $current/$total';
  }

  @override
  String get progressReadingCsv => 'Reading CSV...';

  @override
  String get searchSongs => 'Songs';

  @override
  String get searchArtists => 'Artists';

  @override
  String get searchAlbums => '專輯';

  @override
  String get searchPlaylists => 'Playlists';

  @override
  String get searchShowAll => 'Show all';

  @override
  String searchShowAllCategory(String category) {
    return 'Show all $category';
  }

  @override
  String get searchSortTitle => 'Sort Results';

  @override
  String get searchSortDefault => 'Default';

  @override
  String get searchSortTitleAZ => 'Title (A-Z)';

  @override
  String get searchSortTitleZA => 'Title (Z-A)';

  @override
  String get searchSortArtistAZ => 'Artist (A-Z)';

  @override
  String get searchSortArtistZA => 'Artist (Z-A)';

  @override
  String get searchSortDurationShort => 'Duration (Shortest)';

  @override
  String get searchSortDurationLong => 'Duration (Longest)';

  @override
  String get searchSortDateOldest => 'Release Date (Oldest)';

  @override
  String get searchSortDateNewest => 'Release Date (Newest)';

  @override
  String get tooltipPlay => '播放';

  @override
  String get filenameFormat => '音樂檔案名稱格式';

  @override
  String get filenameShowAdvancedTags => 'Show advanced tags';

  @override
  String get filenameShowAdvancedTagsDescription =>
      'Enable formatted tags for track padding and date patterns';

  @override
  String get folderOrganizationNone => 'No organization';

  @override
  String get folderOrganizationByPlaylist => 'By Playlist';

  @override
  String get folderOrganizationByPlaylistSubtitle =>
      'Separate folder for each playlist';

  @override
  String get folderOrganizationByArtist => 'By Artist';

  @override
  String get folderOrganizationByAlbum => 'By Album';

  @override
  String get folderOrganizationByArtistAlbum => 'Artist/Album';

  @override
  String get folderOrganizationDescription =>
      'Organize downloaded files into folders';

  @override
  String get folderOrganizationNoneSubtitle => 'All files in download folder';

  @override
  String get folderOrganizationByArtistSubtitle =>
      'Separate folder for each artist';

  @override
  String get folderOrganizationByAlbumSubtitle =>
      'Separate folder for each album';

  @override
  String get folderOrganizationByArtistAlbumSubtitle =>
      'Nested folders for artist and album';

  @override
  String get updateAvailable => 'Update Available';

  @override
  String get updateLater => 'Later';

  @override
  String get updateStartingDownload => 'Starting download...';

  @override
  String get updateDownloadFailed => 'Download failed';

  @override
  String get updateFailedMessage => 'Failed to download update';

  @override
  String get updateNewVersionReady => 'A new version is ready';

  @override
  String get updateRequiredTitle => 'Update required';

  @override
  String updateRequiredNotice(int count) {
    return 'This version is $count releases behind and is no longer supported. Update to keep using the app.';
  }

  @override
  String get updateCurrent => 'Current';

  @override
  String get updateNew => 'New';

  @override
  String get updateDownloading => 'Downloading...';

  @override
  String get updateWhatsNew => 'What\'s New';

  @override
  String get updateDownloadInstall => 'Download & Install';

  @override
  String get updateDontRemind => 'Don\'t remind';

  @override
  String get updateViewRelease => 'View Release';

  @override
  String get updateStartingInstaller => 'Starting the installer...';

  @override
  String get updateMacInstallHint =>
      'The disk image is open in Finder. Quit Toadplayer, then drag Toadplayer from the disk image to Applications and replace the old copy.';

  @override
  String get updateQuitApp => 'Quit Toadplayer';

  @override
  String get updateReadyToRestart =>
      'The update is installed. Restart Toadplayer to use it.';

  @override
  String get updateRestartNow => 'Restart Now';

  @override
  String get providerPriorityTitle => 'Provider Priority';

  @override
  String get providerPriorityDescription =>
      'Drag to reorder download providers. The app will try providers from top to bottom when downloading tracks.';

  @override
  String get providerPriorityInfo =>
      'If a track is not available on the first provider, the app will automatically try the next one.';

  @override
  String get providerPriorityFallbackExtensionsDescription =>
      'Choose which installed download extensions can be used during automatic fallback.';

  @override
  String get providerPriorityFallbackExtensionsHint =>
      'Only enabled extensions with download-provider capability are listed here.';

  @override
  String get providerExtension => 'Extension';

  @override
  String get metadataProviderPriorityTitle => 'Metadata Priority';

  @override
  String get metadataProviderPriorityDescription =>
      'Drag to reorder metadata providers. The app will try providers from top to bottom when searching for tracks and fetching metadata.';

  @override
  String get metadataProviderPriorityInfo =>
      'Deezer has no rate limits and is recommended as primary. Spotify may rate limit after many requests.';

  @override
  String get logTitle => 'Logs';

  @override
  String get logCopied => 'Logs copied to clipboard';

  @override
  String get logSearchHint => 'Search logs...';

  @override
  String get logFilterLevel => 'Level';

  @override
  String get logFilterSection => 'Filter';

  @override
  String get logShareLogs => 'Share logs';

  @override
  String get logClearLogs => 'Clear logs';

  @override
  String get logClearLogsTitle => 'Clear Logs';

  @override
  String get logClearLogsMessage => 'Are you sure you want to clear all logs?';

  @override
  String get logFilterBySeverity => 'Filter logs by severity';

  @override
  String get logNoLogsYet => 'No logs yet';

  @override
  String get logNoLogsYetSubtitle => 'Logs will appear here as you use the app';

  @override
  String logEntriesFiltered(int count) {
    return 'Entries ($count filtered)';
  }

  @override
  String logEntries(int count) {
    return 'Entries ($count)';
  }

  @override
  String get channelStable => 'Stable';

  @override
  String get channelPreview => 'Preview';

  @override
  String get sectionSearchSource => 'Search Source';

  @override
  String get sectionDownload => '下載';

  @override
  String get sectionPerformance => 'Performance';

  @override
  String get sectionApp => '應用程式';

  @override
  String get sectionData => 'Data';

  @override
  String get sectionDebug => 'Debug';

  @override
  String get sectionService => '服務';

  @override
  String get sectionAudioQuality => 'Audio Quality';

  @override
  String get sectionFileSettings => 'File Settings';

  @override
  String get sectionLyrics => 'Lyrics';

  @override
  String get lyricsKeepScreenOn => 'Keep screen on while viewing lyrics';

  @override
  String get lyricsKeepScreenOnSubtitle =>
      'Prevent screen timeout while lyrics are open, including when playback is paused.';

  @override
  String get lyricsMode => 'Lyrics Mode';

  @override
  String get lyricsModeDescription =>
      'Choose how lyrics are saved with your downloads';

  @override
  String get lyricsModeEmbed => 'Embed in file';

  @override
  String get lyricsModeEmbedSubtitle => 'Lyrics stored inside FLAC metadata';

  @override
  String get lyricsModeExternal => 'External .lrc file';

  @override
  String get lyricsModeExternalSubtitle =>
      'Separate .lrc file for players like Samsung Music';

  @override
  String get lyricsModeBoth => 'Both';

  @override
  String get lyricsModeBothSubtitle => 'Embed and save .lrc file';

  @override
  String get sectionColor => 'Color';

  @override
  String get sectionTheme => 'Theme';

  @override
  String get sectionLayout => 'Layout';

  @override
  String get sectionLanguage => 'Language';

  @override
  String get appearanceLanguage => 'App Language';

  @override
  String get settingsAppearanceSubtitle => 'Theme, colors, display';

  @override
  String get settingsDownloadSubtitle => 'Service, quality, fallback';

  @override
  String get settingsExtensionsSubtitle => 'Manage download providers';

  @override
  String get settingsLogsSubtitle => 'View app logs for debugging';

  @override
  String get loadingSharedLink => 'Loading shared link...';

  @override
  String get pressBackAgainToExit => 'Press back again to exit';

  @override
  String downloadAllCount(int count) {
    return 'Download All ($count)';
  }

  @override
  String tracksCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks',
      one: '1 track',
    );
    return '$_temp0';
  }

  @override
  String get trackCopyFilePath => 'Copy file path';

  @override
  String get trackRemoveFromDevice => 'Remove from device';

  @override
  String get trackLoadLyrics => 'Load Lyrics';

  @override
  String get trackMetadata => 'Metadata';

  @override
  String get trackFileInfo => 'File Info';

  @override
  String get trackLyrics => 'Lyrics';

  @override
  String get trackFileNotFound => 'File not found';

  @override
  String get trackFileUnavailable =>
      'File is currently unavailable. Check storage access and try again.';

  @override
  String get trackOpenInDeezer => 'Open in Deezer';

  @override
  String get trackOpenInSpotify => 'Open in Spotify';

  @override
  String get trackTrackName => 'Track name';

  @override
  String get trackArtist => 'Artist';

  @override
  String get trackAlbumArtist => 'Album artist';

  @override
  String get trackAlbum => 'Album';

  @override
  String get trackTrackNumber => 'Track number';

  @override
  String get trackDiscNumber => 'Disc number';

  @override
  String get trackDuration => 'Duration';

  @override
  String get trackAudioQuality => 'Audio quality';

  @override
  String get trackReplayGainTrackGain => 'ReplayGain Track Gain';

  @override
  String get trackReplayGainTrackPeak => 'ReplayGain Track Peak';

  @override
  String get trackReplayGainAlbumGain => 'ReplayGain Album Gain';

  @override
  String get trackReplayGainAlbumPeak => 'ReplayGain Album Peak';

  @override
  String get libraryQualityLabelFileFormat => 'File format';

  @override
  String get trackReleaseDate => 'Release date';

  @override
  String get trackGenre => 'Genre';

  @override
  String get trackLabel => 'Label';

  @override
  String get trackCopyright => 'Copyright';

  @override
  String get trackDownloaded => 'Downloaded';

  @override
  String get trackCopyLyrics => 'Copy lyrics';

  @override
  String trackLyricsSource(String source) {
    return 'Source: $source';
  }

  @override
  String get trackLyricsNotAvailable => 'Lyrics not available for this track';

  @override
  String get trackLyricsNotInFile => 'No lyrics found in this file';

  @override
  String get trackFetchOnlineLyrics => 'Fetch from Online';

  @override
  String get trackLyricsTimeout => 'Request timed out. Try again later.';

  @override
  String get trackLyricsLoadFailed => 'Failed to load lyrics';

  @override
  String get trackEmbedLyrics => '嵌入歌詞';

  @override
  String get trackLyricsEmbedded => 'Lyrics embedded successfully';

  @override
  String get trackInstrumental => 'Instrumental track';

  @override
  String get trackCopiedToClipboard => 'Copied to clipboard';

  @override
  String get trackDeleteConfirmTitle => 'Remove from device?';

  @override
  String get trackDeleteNetworkConfirmMessage =>
      'This will permanently delete the file from your network storage and remove it from your library and history.';

  @override
  String snackbarDeleteTracksFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Could not delete $count $_temp0. Check storage access and try again.';
  }

  @override
  String get trackDeleteConfirmMessage =>
      'This will permanently delete the downloaded file and remove it from your history.';

  @override
  String get dateToday => 'Today';

  @override
  String get dateYesterday => 'Yesterday';

  @override
  String dateDaysAgo(int count) {
    return '$count days ago';
  }

  @override
  String dateWeeksAgo(int count) {
    return '$count weeks ago';
  }

  @override
  String dateMonthsAgo(int count) {
    return '$count months ago';
  }

  @override
  String get storeFilterAll => '全部';

  @override
  String get storeFilterMetadata => 'Metadata';

  @override
  String get storeFilterDownload => '下載';

  @override
  String get storeFilterUtility => 'Utility';

  @override
  String get storeFilterLyrics => 'Lyrics';

  @override
  String get storeFilterIntegration => 'Integration';

  @override
  String get storeClearFilters => 'Clear filters';

  @override
  String get storeAddRepoTitle => 'Add Extension Repository';

  @override
  String get storeAddRepoDescription =>
      'Enter a GitHub repository URL that contains a registry.json file to browse and install extensions.';

  @override
  String get storeRepoUrlLabel => 'Repository URL';

  @override
  String get storeRepoUrlHint => 'https://github.com/user/repo';

  @override
  String get storeAddRepoButton => 'Add Repository';

  @override
  String get storeChangeRepoTooltip => 'Change repository';

  @override
  String get storeRepoDialogTitle => 'Extension Repository';

  @override
  String get storeRepoDialogCurrent => 'Current repository:';

  @override
  String get storeNewRepoUrlLabel => 'New Repository URL';

  @override
  String get storeLoadError => 'Failed to load repository';

  @override
  String get storeEmptyNoExtensions => 'No extensions available';

  @override
  String get storeEmptyNoResults => 'No extensions found';

  @override
  String get extensionId => 'ID';

  @override
  String get extensionError => 'Error';

  @override
  String get extensionCapabilities => 'Capabilities';

  @override
  String get extensionMetadataProvider => 'Metadata Provider';

  @override
  String get extensionDownloadProvider => 'Download Provider';

  @override
  String get extensionLyricsProvider => 'Lyrics Provider';

  @override
  String get extensionUrlHandler => 'URL Handler';

  @override
  String get extensionQualityOptions => 'Quality Options';

  @override
  String get extensionPostProcessingHooks => 'Post-Processing Hooks';

  @override
  String get extensionPermissions => 'Permissions';

  @override
  String get extensionSettings => '設定';

  @override
  String get extensionRemoveButton => 'Remove Extension';

  @override
  String get extensionUpdated => 'Updated';

  @override
  String get extensionMinAppVersion => 'Min App Version';

  @override
  String get extensionCustomTrackMatching => 'Custom Track Matching';

  @override
  String get extensionPostProcessing => 'Post-Processing';

  @override
  String extensionHooksAvailable(int count) {
    return '$count hook(s) available';
  }

  @override
  String extensionPatternsCount(int count) {
    return '$count pattern(s)';
  }

  @override
  String extensionStrategy(String strategy) {
    return 'Strategy: $strategy';
  }

  @override
  String get extensionsProviderPrioritySection => 'Provider Priority';

  @override
  String get extensionsInstalledSection => 'Installed Extensions';

  @override
  String get extensionsNoExtensions => 'No extensions installed';

  @override
  String get extensionsNoExtensionsSubtitle =>
      'Install .toadplayer-ext files to add new providers';

  @override
  String get extensionsInstallButton => 'Install Extension';

  @override
  String get extensionsInfoTip =>
      'Extensions can add new metadata and download providers. Only install extensions from trusted sources.';

  @override
  String get extensionsInstalledSuccess => 'Extension installed successfully';

  @override
  String extensionsInstalledCount(int count) {
    return '$count extensions installed successfully';
  }

  @override
  String extensionsInstallPartialSuccess(int installed, int attempted) {
    return 'Installed $installed of $attempted extensions';
  }

  @override
  String get extensionsDownloadPriority => 'Download Priority';

  @override
  String get extensionsDownloadPrioritySubtitle => 'Set download service order';

  @override
  String get extensionsFallbackTitle => 'Fallback Extensions';

  @override
  String get extensionsFallbackSubtitle =>
      'Choose which installed download extensions can be used as fallback';

  @override
  String get extensionsNoDownloadProvider =>
      'No extensions with download provider';

  @override
  String get extensionsMetadataPriority => 'Metadata Priority';

  @override
  String get extensionsMetadataPrioritySubtitle =>
      'Set search & metadata source order';

  @override
  String get extensionsNoMetadataProvider =>
      'No extensions with metadata provider';

  @override
  String get extensionsSearchProvider => 'Search Provider';

  @override
  String get extensionsNoCustomSearch => 'No extensions with custom search';

  @override
  String get extensionsSearchProviderDescription =>
      'Choose which service to use for searching tracks';

  @override
  String get extensionsCustomSearch => 'Custom search';

  @override
  String get extensionsErrorLoading => 'Error loading extension';

  @override
  String get qualityFlacLossless => 'FLAC Lossless';

  @override
  String get qualityFlacLosslessSubtitle => '16-bit / 44.1kHz';

  @override
  String get qualityHiResFlac => 'Hi-Res FLAC';

  @override
  String get qualityHiResFlacSubtitle => '24-bit / up to 96kHz';

  @override
  String get qualityHiResFlacMax => 'Hi-Res FLAC Max';

  @override
  String get qualityHiResFlacMaxSubtitle => '24-bit / up to 192kHz';

  @override
  String get downloadLossyFormat => 'Lossy Format';

  @override
  String get downloadAutoConvert => 'Auto-convert after download';

  @override
  String get downloadAutoConvertAllFormatsSubtitle =>
      'Convert completed downloads or limit FLAC bit depth and sample rate. The original is replaced only after conversion succeeds.';

  @override
  String get downloadAutoConvertOutputSubtitle =>
      'Choose the output format for newly completed downloads.';

  @override
  String get downloadAutoConvertFlacSubtitle =>
      'Lossless FLAC with quality limits. Lower bit depths and sample rates are preserved.';

  @override
  String get downloadAutoConvertMaxBitDepth => 'Maximum bit depth';

  @override
  String get downloadAutoConvertMaxSampleRate => 'Maximum sample rate';

  @override
  String get downloadAutoConvertFlacLimitsSubtitle =>
      'These are upper limits. For example, a 44.1 kHz source stays at 44.1 kHz when 48 kHz is selected. Lossy sources are kept in their original format.';

  @override
  String get downloadAutoConvertSubtitle =>
      'Convert completed downloads to a smaller lossy format. The original is replaced only after conversion succeeds.';

  @override
  String get downloadAutoConvertFormat => 'Output format';

  @override
  String get downloadAutoConvertFormatSubtitle =>
      'Choose the lossy format used for newly completed downloads.';

  @override
  String get downloadAutoConvertBitrate => 'Output quality';

  @override
  String get downloadAutoConvertBitrateSubtitle =>
      'Higher bitrates preserve more detail but create larger files.';

  @override
  String get downloadAutoConvertMp3Subtitle =>
      'Best compatibility across players and devices';

  @override
  String get downloadAutoConvertM4aSubtitle =>
      'Efficient AAC audio in an M4A container';

  @override
  String get downloadAutoConvertOpusSubtitle =>
      'Best efficiency for modern players';

  @override
  String get downloadAskBeforeDownload => 'Ask Before Download';

  @override
  String get downloadDirectory => 'Download Directory';

  @override
  String get downloadSeparateSinglesFolder => 'Separate Singles Folder';

  @override
  String get downloadAlbumFolderStructure => 'Album Folder Structure';

  @override
  String get albumFolderStructureDescription =>
      'Choose how album folders are structured';

  @override
  String get downloadUseAlbumArtistForFolders => 'Use Album Artist for folders';

  @override
  String get downloadUsePrimaryArtistOnly => 'Primary artist only for folders';

  @override
  String get downloadUsePrimaryArtistOnlyEnabled =>
      'Featured artists removed from folder name (e.g. Justin Bieber, Quavo → Justin Bieber)';

  @override
  String get downloadUsePrimaryArtistOnlyDisabled =>
      'Full artist string used for folder name';

  @override
  String get downloadSelectQuality => 'Select Quality';

  @override
  String get downloadFrom => 'Download From';

  @override
  String get appearanceAmoledDark => 'AMOLED Dark';

  @override
  String get appearanceAmoledDarkSubtitle => 'Pure black background';

  @override
  String get appearanceHeroAnimations => 'Hero animations';

  @override
  String get appearanceHeroAnimationsSubtitle =>
      'Fly covers between screens, e.g. when opening the player';

  @override
  String get appearanceForceBlur => 'Always use blur effects';

  @override
  String get appearanceForceBlurSubtitle =>
      'Enable the navigation bar blur even on devices where it is off by default. May cost performance.';

  @override
  String get queueClearAll => 'Clear All';

  @override
  String get queueClearAllMessage =>
      'Are you sure you want to clear all downloads?';

  @override
  String get settingsAutoExportFailed => 'Auto-export failed downloads';

  @override
  String get settingsAutoExportFailedSubtitle =>
      'Save failed downloads to TXT file automatically';

  @override
  String get settingsDownloadNetwork => 'Download Network';

  @override
  String get settingsDownloadNetworkAny => 'WiFi + Mobile Data';

  @override
  String get settingsDownloadNetworkWifiOnly => 'WiFi Only';

  @override
  String get settingsDownloadNetworkSubtitle =>
      'Choose which network to use for downloads. When set to WiFi Only, downloads will pause on mobile data.';

  @override
  String get settingsConcurrentDownloads => 'Concurrent downloads';

  @override
  String get settingsConcurrentDownloadsSubtitle =>
      'Downloading several tracks at once is faster, but some providers may rate-limit parallel requests.';

  @override
  String get concurrentDownloadsOne => '1 track at a time';

  @override
  String concurrentDownloadsCount(int count) {
    return 'Up to $count tracks at once';
  }

  @override
  String get albumFolderArtistAlbum => 'Artist / Album';

  @override
  String get albumFolderArtistAlbumSubtitle => 'Albums/Artist Name/Album Name/';

  @override
  String get albumFolderArtistYearAlbum => 'Artist / [Year] Album';

  @override
  String get albumFolderArtistYearAlbumSubtitle =>
      'Albums/Artist Name/[2005] Album Name/';

  @override
  String get albumFolderAlbumOnly => 'Album Only';

  @override
  String get albumFolderAlbumOnlySubtitle => 'Albums/Album Name/';

  @override
  String get albumFolderYearAlbum => '[Year] Album';

  @override
  String get albumFolderYearAlbumSubtitle => 'Albums/[2005] Album Name/';

  @override
  String get albumFolderArtistAlbumSingles => 'Artist / Album + Singles';

  @override
  String get albumFolderArtistAlbumSinglesSubtitle =>
      'Artist/Album/ and Artist/Singles/';

  @override
  String get albumFolderArtistAlbumFlat => 'Artist / Album (Singles flat)';

  @override
  String get albumFolderArtistAlbumFlatSubtitle =>
      'Artist/Album/ and Artist/song.flac';

  @override
  String get downloadedAlbumDeleteSelected => 'Delete Selected';

  @override
  String downloadedAlbumDeleteMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Delete $count $_temp0 from this album?\n\nThis will also delete the files from storage.';
  }

  @override
  String downloadedAlbumSelectedCount(int count) {
    return '$count selected';
  }

  @override
  String get downloadedAlbumTapToSelect => 'Tap tracks to select';

  @override
  String downloadedAlbumDeleteCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Delete $count $_temp0';
  }

  @override
  String get downloadedAlbumSelectToDelete => 'Select tracks to delete';

  @override
  String downloadedAlbumDiscHeader(int discNumber) {
    return 'Disc $discNumber';
  }

  @override
  String get recentTypeArtist => 'Artist';

  @override
  String get recentTypeAlbum => 'Album';

  @override
  String get recentTypeSong => 'Song';

  @override
  String get recentTypePlaylist => 'Playlist';

  @override
  String get recentEmpty => 'No recent items yet';

  @override
  String get recentClearAllMessage =>
      'Clear all recent activity? Download history and music files will not be deleted.';

  @override
  String get recentShowAllDownloads => 'Show All Downloads';

  @override
  String recentPlaylistInfo(String name) {
    return 'Playlist: $name';
  }

  @override
  String get discographyDownload => 'Download Discography';

  @override
  String get discographyDownloadAll => 'Download All';

  @override
  String discographyDownloadAllSubtitle(int count, int albumCount) {
    return '$count tracks from $albumCount releases';
  }

  @override
  String get discographyAlbumsOnly => 'Albums Only';

  @override
  String discographyAlbumsOnlySubtitle(int count, int albumCount) {
    return '$count tracks from $albumCount albums';
  }

  @override
  String get discographySinglesOnly => 'Singles & EPs Only';

  @override
  String discographySinglesOnlySubtitle(int count, int albumCount) {
    return '$count tracks from $albumCount singles';
  }

  @override
  String get discographySelectAlbums => 'Select Albums...';

  @override
  String get discographySelectAlbumsSubtitle =>
      'Choose specific albums or singles';

  @override
  String get discographyFetchingTracks => 'Fetching tracks...';

  @override
  String discographyFetchingAlbum(int current, int total) {
    return 'Fetching $current of $total...';
  }

  @override
  String get discographyDownloadSelected => 'Download Selected';

  @override
  String discographyAddedToQueue(int count) {
    return 'Added $count tracks to queue';
  }

  @override
  String discographySkippedDownloaded(int added, int skipped) {
    return '$added added, $skipped already downloaded';
  }

  @override
  String get discographyNoAlbums => 'No albums available';

  @override
  String get discographyFailedToFetch => 'Failed to fetch some albums';

  @override
  String get sectionStorageAccess => 'Storage Access';

  @override
  String get allFilesAccess => 'All Files Access';

  @override
  String get allFilesAccessEnabledSubtitle => 'Can write to any folder';

  @override
  String get allFilesAccessDisabledSubtitle => 'Limited to media folders only';

  @override
  String get allFilesAccessDescription =>
      'Enable this if you encounter write errors when saving to custom folders. Android 13+ restricts access to certain directories by default.';

  @override
  String get allFilesAccessDeniedMessage =>
      'Permission was denied. Please enable \'All files access\' manually in system settings.';

  @override
  String get allFilesAccessDisabledMessage =>
      'All Files Access disabled. The app will use limited storage access.';

  @override
  String get settingsLocalLibrary => 'Local Library';

  @override
  String get settingsLocalLibrarySubtitle => 'Scan music & detect duplicates';

  @override
  String get settingsCache => 'Storage & Cache';

  @override
  String get settingsCacheSubtitle => 'View size and clear cached data';

  @override
  String get libraryTitle => 'Local Library';

  @override
  String get libraryScanSettings => 'Scan Settings';

  @override
  String get libraryEnableLocalLibrary => 'Enable Local Library';

  @override
  String get libraryEnableLocalLibrarySubtitle =>
      'Scan and track your existing music';

  @override
  String get libraryFolder => 'Library Folder';

  @override
  String get libraryFolderHint => 'Tap to select folder';

  @override
  String get libraryAddFolder => 'Add library folder';

  @override
  String get libraryAddFolderSubtitle =>
      'Internal storage, SD card, SSD, or another external drive';

  @override
  String get librarySourceOnline => 'Online';

  @override
  String get librarySourceOffline =>
      'Offline. Reconnect the storage to restore these tracks';

  @override
  String get librarySourceDisabled => '已停用';

  @override
  String librarySourceScanCount(int scanned, int total, String progress) {
    return '$scanned of $total files scanned ($progress%)';
  }

  @override
  String get libraryExternalStorage => 'External storage';

  @override
  String get libraryRemoveFolder => 'Remove library folder';

  @override
  String get libraryRemoveFolderMessage =>
      'Remove this folder and its indexed tracks from Toadplayer? Audio files on the storage will not be deleted.';

  @override
  String libraryUnreadableFiles(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count files couldn\'t be read',
      one: '1 file couldn\'t be read',
    );
    return '$_temp0';
  }

  @override
  String get libraryUnreadableFilesTitle => 'Unreadable files';

  @override
  String get libraryUnreadableFilesSubtitle =>
      'These files were left out of your library. They may be damaged, still downloading, or blocked by the storage app.';

  @override
  String get libraryUnreadableFilesAction => 'See which files and why';

  @override
  String libraryUnreadableFilesMore(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count more files aren\'t listed',
      one: '1 more file isn\'t listed',
    );
    return '$_temp0';
  }

  @override
  String get libraryShowDuplicateIndicator => 'Show Duplicate Indicator';

  @override
  String get libraryShowDuplicateIndicatorSubtitle =>
      'Show when searching for existing tracks';

  @override
  String get libraryAutoScan => 'Auto Scan';

  @override
  String get libraryAutoScanSubtitle =>
      'Automatically scan your library for new files';

  @override
  String get libraryAutoScanOff => 'Off';

  @override
  String get libraryAutoScanOnOpen => 'Every app open';

  @override
  String get libraryAutoScanDaily => 'Daily';

  @override
  String get libraryAutoScanWeekly => 'Weekly';

  @override
  String get libraryActions => 'Actions';

  @override
  String get libraryScan => 'Scan Library';

  @override
  String get libraryScanSubtitle => 'Scan for audio files';

  @override
  String get libraryScanSelectFolderFirst => 'Select a folder first';

  @override
  String get libraryCleanupMissingFiles => 'Cleanup Missing Files';

  @override
  String get libraryCleanupMissingFilesSubtitle =>
      'Remove entries for files that no longer exist';

  @override
  String get libraryClear => 'Clear Library';

  @override
  String get libraryClearSubtitle => 'Remove all scanned tracks';

  @override
  String get libraryClearConfirmTitle => 'Clear Library';

  @override
  String get libraryClearConfirmMessage =>
      'This will remove all scanned tracks from your library. Your actual music files will not be deleted.';

  @override
  String get libraryAbout => 'About Local Library';

  @override
  String get libraryAboutDescription =>
      'Scans your existing music collection to detect duplicates when downloading. Supports FLAC, M4A, MP3, Opus, and OGG formats. Metadata is read from file tags when available.';

  @override
  String libraryTracksUnit(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return '$_temp0';
  }

  @override
  String libraryFilesUnit(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'files',
      one: 'file',
    );
    return '$_temp0';
  }

  @override
  String libraryLastScanned(String time) {
    return 'Last scanned: $time';
  }

  @override
  String get libraryLastScannedNever => 'Never';

  @override
  String get libraryScanning => 'Scanning...';

  @override
  String get libraryScanFinalizing => 'Finalizing library...';

  @override
  String get libraryScanPaused => 'Scan paused';

  @override
  String libraryScanProgress(String progress, int total) {
    return '$progress% of $total files';
  }

  @override
  String get libraryInLibrary => 'In Library';

  @override
  String libraryRemovedMissingFiles(int count) {
    return 'Removed $count missing files from library';
  }

  @override
  String get libraryCleared => 'Library cleared';

  @override
  String get libraryStorageAccessRequired => '需要存取儲存裝置權限';

  @override
  String get libraryStorageAccessMessage =>
      'Toadplayer needs storage access to scan your music library. Please grant permission in settings.';

  @override
  String get librarySourceDownloaded => 'Downloaded';

  @override
  String get librarySourceLocal => 'Local';

  @override
  String get libraryFilterAll => '全部';

  @override
  String get libraryReEnrichAll => 'Re-enrich All Tracks';

  @override
  String get libraryReEnrichAllSubtitle =>
      'Look up and fill in metadata for every track in your Library, then review the changes';

  @override
  String get libraryReEnrichAllEmpty =>
      'No tracks to re-enrich. Tracks from network connections are not included.';

  @override
  String get libraryReEnrichAllBusy =>
      'Wait for the Library scan to finish, then try again.';

  @override
  String get libraryFilterDownloaded => 'Downloaded';

  @override
  String get libraryFilterLocal => 'Local';

  @override
  String get libraryFilterTitle => 'Filters';

  @override
  String get libraryFilterReset => 'Reset';

  @override
  String get libraryFilterApply => 'Apply';

  @override
  String get libraryFilterSource => 'Source';

  @override
  String get libraryFilterQuality => 'Quality';

  @override
  String get libraryFilterQualityHiRes => 'Hi-Res (24bit)';

  @override
  String get libraryFilterQualityCD => 'CD (16bit)';

  @override
  String get libraryFilterQualityLossy => 'Lossy';

  @override
  String get libraryFilterFormat => 'Format';

  @override
  String get libraryFilterMetadata => 'Metadata';

  @override
  String get libraryFilterMetadataComplete => 'Complete metadata';

  @override
  String get libraryFilterMetadataMissingAny => 'Missing any metadata';

  @override
  String get libraryFilterMetadataMissingYear => 'Missing year';

  @override
  String get libraryFilterMetadataMissingGenre => 'Missing genre';

  @override
  String get libraryFilterMetadataMissingAlbumArtist => 'Missing album artist';

  @override
  String get libraryFilterSort => 'Sort';

  @override
  String get libraryFilterSortLatest => 'Latest';

  @override
  String get libraryFilterSortOldest => 'Oldest';

  @override
  String get libraryFilterSortSizeLargest => 'Size (Largest first)';

  @override
  String get libraryFilterSortSizeSmallest => 'Size (Smallest first)';

  @override
  String get libraryFilterSortAlbumAsc => 'Album (A-Z)';

  @override
  String get libraryFilterSortAlbumDesc => 'Album (Z-A)';

  @override
  String get libraryFilterSortGenreAsc => 'Genre (A-Z)';

  @override
  String get libraryFilterSortGenreDesc => 'Genre (Z-A)';

  @override
  String get timeJustNow => 'Just now';

  @override
  String timeMinutesAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count minutes ago',
      one: '1 minute ago',
    );
    return '$_temp0';
  }

  @override
  String timeHoursAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hours ago',
      one: '1 hour ago',
    );
    return '$_temp0';
  }

  @override
  String get tutorialWelcomeTitle => 'Welcome to Toadplayer!';

  @override
  String get tutorialWelcomeDesc =>
      'Learn how to find music with extensions, choose the quality you want, and manage downloads in Toadplayer.';

  @override
  String get tutorialWelcomeTip1 =>
      'Search with an installed extension or paste a supported music link';

  @override
  String get tutorialWelcomeTip2 =>
      'Choose from the audio qualities offered by your download provider';

  @override
  String get tutorialWelcomeTip3 =>
      'Embed metadata, cover art, lyrics, and release information automatically';

  @override
  String get tutorialSearchTitle => 'Finding Music';

  @override
  String get tutorialSearchDesc =>
      'Search with your selected extension or paste a supported music link.';

  @override
  String get tutorialDownloadTitle => 'Downloading Music';

  @override
  String get tutorialDownloadDesc =>
      'Pick an available quality, start the download, and follow its progress in the queue.';

  @override
  String get tutorialLibraryTitle => 'Your Library';

  @override
  String get tutorialLibraryDesc =>
      'Downloaded and locally scanned music is organized in your Library.';

  @override
  String get tutorialLibraryTip1 =>
      'Manage active, pending, and completed downloads from the Library queue';

  @override
  String get tutorialLibraryTip2 =>
      'Tap a track to play it with the built-in player';

  @override
  String get tutorialLibraryTip3 =>
      'Browse tracks, albums, and playlists in list or grid views';

  @override
  String get tutorialExtensionsTitle => '擴充套件';

  @override
  String get tutorialExtensionsDesc =>
      'Extensions add search, download, metadata, lyrics, and other integrations.';

  @override
  String get tutorialExtensionsTip1 =>
      'Browse the Repo tab to discover useful extensions';

  @override
  String get tutorialExtensionsTip2 =>
      'Choose providers for search, downloads, metadata, and fallbacks';

  @override
  String get tutorialExtensionsTip3 =>
      'Connect accounts when required and keep extensions up to date';

  @override
  String get tutorialSettingsTitle => 'Customize Your Experience';

  @override
  String get tutorialSettingsDesc =>
      'Fine-tune downloads, playback, Library behavior, appearance, and storage.';

  @override
  String get tutorialSettingsTip1 =>
      'Change download location and folder organization';

  @override
  String get tutorialSettingsTip2 =>
      'Set quality, concurrency, filenames, and conversion preferences';

  @override
  String get tutorialSettingsTip3 => 'Customize app theme and appearance';

  @override
  String get tutorialReadyMessage =>
      'You\'re ready. Select your extensions, then search or paste a supported link.';

  @override
  String whatsNewIntroTitle(String version) {
    return 'Toadplayer $version is here';
  }

  @override
  String get whatsNewIntroDesc =>
      'Our biggest update yet. Here\'s a quick look at what\'s new.';

  @override
  String get whatsNewLinkTitle => 'Toadplayer Link';

  @override
  String get whatsNewLinkDesc =>
      'Pair your phone and computer on the same network. Toadplayer Link is in beta.';

  @override
  String get whatsNewLinkPlayTitle => 'Play across devices';

  @override
  String get whatsNewLinkPlayBody =>
      'Browse your computer\'s library on your phone, control what it plays, and hand playback over without losing your place.';

  @override
  String get whatsNewLinkTransferTitle => 'Move songs both ways';

  @override
  String get whatsNewLinkTransferBody =>
      'Send songs to your computer or save them to your phone, right from the song menu.';

  @override
  String get whatsNewLinkSyncTitle => 'Stay in sync';

  @override
  String get whatsNewLinkSyncBody =>
      'Collections and listening history stay the same on paired devices.';

  @override
  String get whatsNewHomeTitle => 'A Home that learns';

  @override
  String get whatsNewHomeDesc =>
      'Mixes and autoplay now follow how you actually listen.';

  @override
  String get whatsNewHomeMixesTitle => 'Mixes from your Library';

  @override
  String get whatsNewHomeMixesBody =>
      'New mixes built from your own songs, including a mix for each genre.';

  @override
  String get whatsNewHomeAutoplayTitle => 'Smarter autoplay';

  @override
  String get whatsNewHomeAutoplayBody =>
      'Autoplay follows your listening session and learns from your favorites, playlists and replays.';

  @override
  String get whatsNewHomeAnalysisTitle => 'Song analysis';

  @override
  String get whatsNewHomeAnalysisBody =>
      'Toadplayer can analyze how your songs sound for closer picks. It stays off until you turn it on in Settings.';

  @override
  String get whatsNewPlayerTitle => 'Player and lyrics';

  @override
  String get whatsNewPlayerDesc =>
      'Smoother playback, and lyrics in any language.';

  @override
  String get whatsNewPlayerGaplessTitle => 'Gapless playback';

  @override
  String get whatsNewPlayerGaplessBody =>
      'Albums flow from one song into the next without a pause.';

  @override
  String get whatsNewPlayerTranslateTitle => 'Translate lyrics';

  @override
  String get whatsNewPlayerTranslateBody =>
      'Translate or romanize lyrics with an AI provider you set up.';

  @override
  String get whatsNewPlayerTimingTitle => 'Lyrics timing';

  @override
  String get whatsNewPlayerTimingBody =>
      'Move synced lyrics earlier or later when they drift from the song.';

  @override
  String get whatsNewPlayerAutoTitle => 'Android Auto';

  @override
  String get whatsNewPlayerAutoBody =>
      'Browse and play your Library from your car\'s screen.';

  @override
  String get whatsNewPlayerExclusiveTitle => 'Exclusive output';

  @override
  String get whatsNewPlayerExclusiveBody =>
      'Send audio straight to your output device without the system mixer.';

  @override
  String get whatsNewLibraryTitle => 'Library and search';

  @override
  String get whatsNewLibraryDesc => 'New ways to find and organize your music.';

  @override
  String get whatsNewLibraryFoldersTitle => 'Browse by folder';

  @override
  String get whatsNewLibraryFoldersBody =>
      'Explore your Library the way it\'s stored on disk.';

  @override
  String get whatsNewLibrarySuggestionsTitle => 'Suggested songs';

  @override
  String get whatsNewLibrarySuggestionsBody =>
      'Albums, singles and playlists now suggest songs that fit.';

  @override
  String get whatsNewLibraryRecognizeTitle => 'Recognize music';

  @override
  String get whatsNewLibraryRecognizeBody =>
      'Tap the microphone in Search to find out what\'s playing nearby.';

  @override
  String get whatsNewLibraryPlaylistsTitle => 'Better playlists';

  @override
  String get whatsNewLibraryPlaylistsBody =>
      'Reorder songs, create a playlist from a folder, or import playlist files.';

  @override
  String get whatsNewFasterTitle => 'Faster everywhere';

  @override
  String get whatsNewFasterDesc =>
      'Quicker and lighter, especially with large libraries.';

  @override
  String get whatsNewFasterLibraryTitle => 'A quicker Library';

  @override
  String get whatsNewFasterLibraryBody =>
      'Tabs and albums open faster, and scrolling stays smooth.';

  @override
  String get whatsNewFasterNetworkTitle => 'Faster network music';

  @override
  String get whatsNewFasterNetworkBody =>
      'Network shares scan many times faster, and Subsonic servers sync with far fewer requests.';

  @override
  String get whatsNewFasterQueueTitle => 'Long queues that last';

  @override
  String get whatsNewFasterQueueBody =>
      'Large queues save quickly and come back after a restart.';

  @override
  String get whatsNewFasterBackgroundTitle => 'Lighter in the background';

  @override
  String get whatsNewFasterBackgroundBody =>
      'The app starts faster and does less work while music plays.';

  @override
  String get whatsNewDone => 'Start listening';

  @override
  String whatsNewAboutTitle(String version) {
    return 'What\'s new in $version';
  }

  @override
  String get libraryForceFullScan => 'Force Full Scan';

  @override
  String get libraryForceFullScanSubtitle => 'Rescan all files, ignoring cache';

  @override
  String get cleanupOrphanedDownloads => 'Cleanup Orphaned Downloads';

  @override
  String get cleanupOrphanedDownloadsSubtitle =>
      'Remove history entries for files that no longer exist';

  @override
  String cleanupOrphanedDownloadsResult(int count) {
    return 'Removed $count orphaned entries from history';
  }

  @override
  String get cleanupOrphanedDownloadsNone => 'No orphaned entries found';

  @override
  String get cacheTitle => 'Storage & Cache';

  @override
  String get cacheSummaryTitle => 'Cache overview';

  @override
  String get cacheSummarySubtitle =>
      'Clearing cache will not remove downloaded music files.';

  @override
  String cacheEstimatedTotal(String size) {
    return 'Estimated cache usage: $size';
  }

  @override
  String get cacheSectionStorage => 'Cached Data';

  @override
  String get cacheSectionMaintenance => 'Maintenance';

  @override
  String get cacheAppDirectory => 'App cache directory';

  @override
  String get cacheAppDirectoryDesc =>
      'HTTP responses, WebView data, and other temporary app data.';

  @override
  String get cacheTempDirectory => 'Temporary directory';

  @override
  String get cacheTempDirectoryDesc =>
      'Temporary files from downloads and audio conversion.';

  @override
  String get cacheCoverImage => 'Cover image cache';

  @override
  String get cacheCoverImageDesc =>
      'Downloaded album and track cover art. Will re-download when viewed.';

  @override
  String get cacheLibraryCover => 'Library cover cache';

  @override
  String get cacheLibraryCoverDesc =>
      'Cover art extracted from local music files. Will re-extract on next scan.';

  @override
  String get libraryPlaybackNormalization => 'Volume normalization';

  @override
  String get libraryPlaybackNormalizationSubtitle =>
      'Even out loudness between tracks using their ReplayGain or R128 tags, when present';

  @override
  String get playbackNormalizationMode => 'Gain mode';

  @override
  String get playbackNormalizationModeTrack => 'Track';

  @override
  String get playbackNormalizationModeAlbum => 'Album';

  @override
  String get playbackNormalizationPreamp => 'Pre-amp';

  @override
  String playbackNormalizationPreampValue(String gain, String target) {
    return '$gain dB (target $target LUFS)';
  }

  @override
  String get playbackNormalizationPreampHint =>
      'Lower values play quieter. Normalization only turns tracks down, so it never clips.';

  @override
  String get cacheAudioAnalysis => 'Audio analysis cache';

  @override
  String get cacheAudioAnalysisDesc =>
      'Saved spectrograms and analysis results. Will re-analyze on next open.';

  @override
  String get cacheExploreFeed => 'Explore feed cache';

  @override
  String get cacheExploreFeedDesc =>
      'Explore tab content (new releases, trending). Will refresh on next visit.';

  @override
  String get cacheTrackLookup => 'Track lookup cache';

  @override
  String get cacheTrackLookupDesc =>
      'Spotify/Deezer track ID lookups. Clearing may slow next few searches.';

  @override
  String get cacheCleanupUnusedDesc =>
      'Remove orphaned download history and library entries for missing files.';

  @override
  String get cacheNoData => 'No cached data';

  @override
  String cacheSizeWithFiles(String size, int count) {
    return '$size in $count files';
  }

  @override
  String cacheSizeOnly(String size) {
    return '$size';
  }

  @override
  String cacheEntries(int count) {
    return '$count entries';
  }

  @override
  String cacheClearSuccess(String target) {
    return 'Cleared: $target';
  }

  @override
  String get cacheClearConfirmTitle => 'Clear cache?';

  @override
  String cacheClearConfirmMessage(String target) {
    return 'This will clear cached data for $target. Downloaded music files will not be deleted.';
  }

  @override
  String get cacheClearAllConfirmTitle => 'Clear all cache?';

  @override
  String get cacheClearAllConfirmMessage =>
      'This will clear all cache categories on this page. Downloaded music files will not be deleted.';

  @override
  String get cacheClearAll => 'Clear all cache';

  @override
  String get cacheCleanupUnused => 'Cleanup unused data';

  @override
  String get cacheCleanupUnusedSubtitle =>
      'Remove orphaned download history and missing library entries';

  @override
  String cacheCleanupResult(int downloadCount, int libraryCount) {
    return 'Cleanup completed: $downloadCount orphaned downloads, $libraryCount missing library entries';
  }

  @override
  String get cacheRefreshStats => 'Refresh stats';

  @override
  String get trackSaveCoverArt => 'Save Cover Art';

  @override
  String get trackSaveLyrics => 'Save Lyrics (.lrc)';

  @override
  String get trackSaveLyricsProgress => 'Saving lyrics...';

  @override
  String get trackReEnrich => 'Re-enrich';

  @override
  String get trackReEnrichBatchSubtitle =>
      'Choose an online or manual update, then review every change before writing';

  @override
  String get trackReEnrichFieldCover => 'Cover Art';

  @override
  String get trackReEnrichFieldLyrics => 'Lyrics';

  @override
  String get trackReEnrichFieldBasicTags => 'Album, Album Artist';

  @override
  String get trackReEnrichFieldTrackInfo => 'Track & Disc Number';

  @override
  String get trackReEnrichFieldReleaseInfo => 'Date & ISRC';

  @override
  String get trackReEnrichFieldExtra => 'Genre, Label, Copyright';

  @override
  String get trackReEnrichSelectAll => 'Select All';

  @override
  String get trackReEnrichModeIsrc => 'ISRC only';

  @override
  String get trackReEnrichModeIsrcSubtitle =>
      'Find and add the recording identifier without changing other tags';

  @override
  String get trackReEnrichModeMissing => 'Fill missing tags';

  @override
  String get trackReEnrichModeMissingSubtitle =>
      'Keep existing values and fill only fields that are empty';

  @override
  String get trackReEnrichModeReplace => 'Update selected tags';

  @override
  String get trackReEnrichModeReplaceSubtitle =>
      'Choose which existing values may be replaced by online metadata';

  @override
  String get trackReEnrichModeManual => 'Set common values';

  @override
  String get trackReEnrichModeManualSubtitle =>
      'Apply the same values to every selected track';

  @override
  String get trackReEnrichManualFieldsTitle => 'Values to apply';

  @override
  String get trackReEnrichManualHint =>
      'Leave a field empty to keep its current value. Track titles, numbers, and ISRCs stay unchanged.';

  @override
  String get trackReEnrichFieldsTitle => 'Tags to update';

  @override
  String get trackReEnrichReview => 'Review changes';

  @override
  String get trackReEnrichReviewTitle => 'Review metadata changes';

  @override
  String trackReEnrichReviewSubtitle(int changeCount, int trackCount) {
    return '$changeCount proposed changes across $trackCount tracks';
  }

  @override
  String get trackReEnrichNoChanges =>
      'No metadata changes were found for the selected tracks.';

  @override
  String get trackReEnrichApplyChanges => 'Apply changes';

  @override
  String get trackReEnrichRefreshOnline => 'Refresh from online';

  @override
  String get trackEditMetadata => 'Edit Metadata';

  @override
  String trackCoverSaved(String fileName) {
    return 'Cover art saved to $fileName';
  }

  @override
  String get trackCoverNoSource => 'No cover art source available';

  @override
  String trackLyricsSaved(String fileName) {
    return 'Lyrics saved to $fileName';
  }

  @override
  String get trackReEnrichProgress => 'Re-enriching metadata...';

  @override
  String get trackReEnrichSearching => 'Searching metadata online...';

  @override
  String get trackReEnrichPreparing => 'Preparing metadata changes...';

  @override
  String get trackReEnrichSuccess => 'Metadata re-enriched successfully';

  @override
  String get trackReEnrichMetadataSaved => 'Metadata saved';

  @override
  String get trackReEnrichLyricsUpdated => 'Lyrics updated';

  @override
  String get trackReEnrichLyricsPreserved =>
      'No new lyrics found; existing lyrics kept';

  @override
  String get trackReEnrichLyricsDisabled =>
      'Lyrics not updated: lyric downloading is disabled in Settings';

  @override
  String get trackReEnrichFfmpegFailed => 'FFmpeg metadata embed failed';

  @override
  String get queueFlacAction => 'Queue FLAC';

  @override
  String queueFlacConfirmMessage(int count) {
    return 'Search online matches for the selected tracks and queue FLAC downloads.\n\nExisting files will not be modified or deleted.\n\nOnly high-confidence matches are queued automatically.\n\n$count selected';
  }

  @override
  String get queueFlacNoReliableMatches =>
      'No reliable online matches found for the selection';

  @override
  String queueFlacQueuedWithSkipped(int addedCount, int skippedCount) {
    return 'Added $addedCount tracks to queue, skipped $skippedCount';
  }

  @override
  String trackSaveFailed(String error) {
    return 'Failed: $error';
  }

  @override
  String get trackConvertFormat => 'Convert Format';

  @override
  String get trackConvertTitle => 'Convert Audio';

  @override
  String get trackConvertTargetFormat => 'Target Format';

  @override
  String get trackConvertBitrate => 'Bitrate';

  @override
  String get trackConvertKeepOriginal => 'Keep original file';

  @override
  String get trackConvertKeepOriginalDescription =>
      'Add the converted file as a separate library entry';

  @override
  String get trackConvertConfirmTitle => 'Confirm Conversion';

  @override
  String trackConvertConfirmMessage(
    String sourceFormat,
    String targetFormat,
    String bitrate,
  ) {
    return 'Convert from $sourceFormat to $targetFormat at $bitrate?\n\nThe original file will be deleted after conversion.';
  }

  @override
  String trackConvertConfirmMessageLossless(
    String sourceFormat,
    String targetFormat,
  ) {
    return 'Convert from $sourceFormat to $targetFormat? (Lossless — no quality loss)\n\nThe original file will be deleted after conversion.';
  }

  @override
  String trackConvertConfirmKeepOriginal(
    String sourceFormat,
    String targetFormat,
  ) {
    return 'Convert from $sourceFormat to $targetFormat?\n\nThe original file will be kept and the converted file will be added as a separate library entry.';
  }

  @override
  String get trackConvertLosslessHint =>
      'Lossless conversion — no quality loss';

  @override
  String get trackConvertConverting => 'Converting audio...';

  @override
  String trackConvertSuccess(String format) {
    return 'Converted to $format successfully';
  }

  @override
  String get trackConvertFailed => 'Conversion failed';

  @override
  String get cueSplitTitle => 'Split CUE Sheet';

  @override
  String cueSplitAlbum(String album) {
    return 'Album: $album';
  }

  @override
  String cueSplitArtist(String artist) {
    return 'Artist: $artist';
  }

  @override
  String cueSplitTrackCount(int count) {
    return '$count tracks';
  }

  @override
  String get cueSplitConfirmTitle => 'Split CUE Album';

  @override
  String cueSplitConfirmMessage(String album, int count) {
    return 'Split \"$album\" into $count individual FLAC files?\n\nFiles will be saved to the same directory.';
  }

  @override
  String cueSplitSplitting(int current, int total) {
    return 'Splitting CUE sheet... ($current/$total)';
  }

  @override
  String cueSplitSuccess(int count) {
    return 'Split into $count tracks successfully';
  }

  @override
  String get cueSplitFailed => 'CUE split failed';

  @override
  String get cueSplitNoAudioFile => 'Audio file not found for this CUE sheet';

  @override
  String get cueSplitButton => 'Split into Tracks';

  @override
  String get actionCreate => 'Create';

  @override
  String get collectionFoldersTitle => 'My folders';

  @override
  String get collectionWishlist => 'Wishlist';

  @override
  String get collectionLoved => 'Loved';

  @override
  String get collectionFavoriteArtists => 'Favorite Artists';

  @override
  String get collectionPlaylist => 'Playlist';

  @override
  String get collectionAddToPlaylist => 'Add to playlist';

  @override
  String get collectionCreatePlaylist => 'Create playlist';

  @override
  String get collectionNoPlaylistsYet => 'No playlists yet';

  @override
  String collectionPlaylistTracks(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks',
      one: '1 track',
    );
    return '$_temp0';
  }

  @override
  String collectionArtistCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count artists',
      one: '1 artist',
    );
    return '$_temp0';
  }

  @override
  String collectionAddedToPlaylist(String playlistName) {
    return 'Added to \"$playlistName\"';
  }

  @override
  String collectionAlreadyInPlaylist(String playlistName) {
    return 'Already in \"$playlistName\"';
  }

  @override
  String get collectionPlaylistNameHint => 'Playlist name';

  @override
  String get collectionPlaylistNameRequired => 'Playlist name is required';

  @override
  String get collectionRenamePlaylist => 'Rename playlist';

  @override
  String get collectionDeletePlaylist => 'Delete playlist';

  @override
  String get collectionPlaylistRenamed => 'Playlist renamed';

  @override
  String get collectionWishlistEmptyTitle => 'Wishlist is empty';

  @override
  String get collectionWishlistEmptySubtitle =>
      'Tap + on tracks to save what you want to download later';

  @override
  String get collectionLovedEmptyTitle => 'Loved folder is empty';

  @override
  String get collectionLovedEmptySubtitle =>
      'Tap love on tracks to keep your favorites';

  @override
  String get collectionFavoriteArtistsEmptyTitle => 'No favorite artists yet';

  @override
  String get collectionFavoriteArtistsEmptySubtitle =>
      'Tap the heart on an artist page to keep them here';

  @override
  String get collectionPlaylistEmptyTitle => 'Playlist is empty';

  @override
  String get collectionPlaylistEmptySubtitle =>
      'Long-press + on any track to add it here';

  @override
  String get collectionRemoveFromPlaylist => 'Remove from playlist';

  @override
  String get collectionRemoveFromFolder => 'Remove from folder';

  @override
  String collectionAddedToLoved(String trackName) {
    return '\"$trackName\" added to Loved';
  }

  @override
  String collectionRemovedFromLoved(String trackName) {
    return '\"$trackName\" removed from Loved';
  }

  @override
  String collectionAddedToWishlist(String trackName) {
    return '\"$trackName\" added to Wishlist';
  }

  @override
  String collectionRemovedFromWishlist(String trackName) {
    return '\"$trackName\" removed from Wishlist';
  }

  @override
  String collectionAddedToFavoriteArtists(String artistName) {
    return '\"$artistName\" added to Favorite Artists';
  }

  @override
  String collectionRemovedFromFavoriteArtists(String artistName) {
    return '\"$artistName\" removed from Favorite Artists';
  }

  @override
  String get trackOptionAddToLoved => 'Add to Loved';

  @override
  String get trackOptionRemoveFromLoved => 'Remove from Loved';

  @override
  String get trackOptionAddToWishlist => 'Add to Wishlist';

  @override
  String get trackOptionRemoveFromWishlist => 'Remove from Wishlist';

  @override
  String get artistOptionAddToFavorites => 'Add to Favorite Artists';

  @override
  String get artistOptionRemoveFromFavorites => 'Remove from Favorite Artists';

  @override
  String get collectionPlaylistChangeCover => 'Change cover image';

  @override
  String get collectionPlaylistRemoveCover => 'Remove cover image';

  @override
  String selectionConvertCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Convert $count $_temp0';
  }

  @override
  String get selectionConvertNoConvertible => 'No convertible tracks selected';

  @override
  String get selectionBatchConvertConfirmTitle => 'Batch Convert';

  @override
  String selectionBatchConvertConfirmMessage(
    int count,
    String format,
    String bitrate,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Convert $count $_temp0 to $format at $bitrate?\n\nOriginal files will be deleted after conversion.';
  }

  @override
  String selectionBatchConvertConfirmMessageLossless(int count, String format) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Convert $count $_temp0 to $format? (Lossless — no quality loss)\n\nOriginal files will be deleted after conversion.';
  }

  @override
  String selectionBatchConvertConfirmKeepOriginal(int count, String format) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Convert $count $_temp0 to $format?\n\nOriginal files will be kept and converted files will be added as separate library entries.';
  }

  @override
  String selectionBatchConvertSuccess(int success, int total, String format) {
    return 'Converted $success of $total tracks to $format';
  }

  @override
  String downloadedAlbumDownloadedCount(int count) {
    return '$count downloaded';
  }

  @override
  String get downloadUseAlbumArtistForFoldersAlbumSubtitle =>
      'Folder named after Album Artist tag';

  @override
  String get downloadUseAlbumArtistForFoldersTrackSubtitle =>
      'Folder named after Track Artist tag';

  @override
  String get lyricsProvidersTitle => 'Lyrics Provider Priority';

  @override
  String get lyricsProvidersDescription =>
      'Enable, disable and reorder lyrics sources. Providers are tried top-to-bottom until lyrics are found.';

  @override
  String get lyricsProvidersInfoText =>
      'Extension lyrics providers run before built-in lyrics providers. At least one provider must remain enabled.';

  @override
  String lyricsProvidersEnabledSection(int count) {
    return 'Enabled ($count)';
  }

  @override
  String lyricsProvidersDisabledSection(int count) {
    return 'Disabled ($count)';
  }

  @override
  String get lyricsProvidersAtLeastOne =>
      'At least one provider must remain enabled';

  @override
  String get lyricsProvidersSaved => 'Lyrics provider priority saved';

  @override
  String get lyricsProvidersDiscardContent =>
      'You have unsaved changes that will be lost.';

  @override
  String get lyricsProviderLrclibDesc => 'Open-source synced lyrics database';

  @override
  String get lyricsProviderNeteaseDesc =>
      'NetEase Cloud Music (good for Asian songs)';

  @override
  String get lyricsProviderMusixmatchDesc =>
      'Largest lyrics database (multi-language)';

  @override
  String get lyricsProviderAppleMusicDesc =>
      'Word-by-word synced lyrics (via proxy)';

  @override
  String get lyricsProviderQqMusicDesc =>
      'QQ Music (good for Chinese songs, direct API)';

  @override
  String get lyricsProviderLyricsPlusDesc =>
      'Word-by-word karaoke lyrics (Apple/Musixmatch/Spotify/QQ, via proxy)';

  @override
  String get lyricsProviderZarzLrcDesc =>
      'Word-by-word Apple Music lyrics from Zarz-LRC';

  @override
  String get lyricsProviderLrcRedDesc =>
      'Word-by-word Apple Music lyrics, matched by recording';

  @override
  String get lyricsProviderBetterLyricsDesc =>
      'Word-by-word Apple Music lyrics for popular songs';

  @override
  String get lyricsProviderExtensionDesc => 'Extension provider';

  @override
  String get safMigrationTitle => 'Storage Update Required';

  @override
  String get safMigrationMessage1 =>
      'Toadplayer now uses Android Storage Access Framework (SAF) for downloads. This fixes \"permission denied\" errors on Android 10+.';

  @override
  String get safMigrationMessage2 =>
      'Please select your download folder again to switch to the new storage system.';

  @override
  String get safMigrationSuccess => 'Download folder updated to SAF mode';

  @override
  String get settingsDonate => 'Support Development';

  @override
  String get settingsDonateSubtitle => 'Buy the developer a coffee';

  @override
  String get settingsBackup => 'Backup & Restore';

  @override
  String get settingsBackupSubtitle =>
      'Move your library, history and settings to a new device';

  @override
  String get backupTitle => 'Backup & Restore';

  @override
  String get backupExportSectionTitle => 'Create backup';

  @override
  String get backupExportSectionDescription =>
      'Save your settings, download history, liked tracks, wishlist, favorite artists and playlists into a single file you can keep or move to another phone.';

  @override
  String get backupExportButton => 'Create backup file';

  @override
  String get backupImportSectionTitle => 'Restore backup';

  @override
  String get backupImportSectionDescription =>
      'Pick a backup file to restore your data. This replaces the current settings, history and library on this device.';

  @override
  String get backupImportButton => 'Choose backup file';

  @override
  String get backupCreated => 'Backup created';

  @override
  String get backupCreateFailed => 'Failed to create backup';

  @override
  String get backupRestoreConfirmTitle => 'Restore this backup?';

  @override
  String get backupRestoreConfirmButton => 'Restore';

  @override
  String get backupRestored => 'Backup restored successfully';

  @override
  String get backupRestoreFailed => 'Failed to restore backup';

  @override
  String get backupInvalidFile => 'This file is not a valid Toadplayer backup';

  @override
  String get backupRestoreRestartHint =>
      'Restart the app to make sure every change is applied.';

  @override
  String get backupContentsTitle => 'Backup contents';

  @override
  String get backupSettingsOnly => 'Settings only';

  @override
  String get backupSelectHistory => 'Download history';

  @override
  String get backupSelectCollections => 'Library collections';

  @override
  String get backupSelectCollectionsDescription =>
      'Liked tracks, wishlist, favorite artists, playlists and playlist covers.';

  @override
  String get backupSelectExtensions => 'Extensions and their settings';

  @override
  String get backupSelectedExportDescription =>
      'Save the selected categories to a backup file. Audio files are not included.';

  @override
  String get backupSelectAtLeastOne =>
      'Select at least one category to create a backup.';

  @override
  String get backupSelectedRestoreMessage =>
      'Only the categories listed below will be restored. Categories not included in this backup will stay unchanged. Restoring can replace existing data and cannot be undone.';

  @override
  String get backupContentsSettings => 'App settings';

  @override
  String backupContentsHistory(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'items',
      one: 'item',
    );
    return '$count history $_temp0';
  }

  @override
  String backupContentsLiked(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return '$count liked $_temp0';
  }

  @override
  String backupContentsWishlist(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return '$count wishlist $_temp0';
  }

  @override
  String backupContentsPlaylists(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count playlists',
      one: '1 playlist',
    );
    return '$_temp0';
  }

  @override
  String backupContentsArtists(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count favorite artists',
      one: '1 favorite artist',
    );
    return '$_temp0';
  }

  @override
  String backupContentsExtensions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count extensions',
      one: '1 extension',
    );
    return '$_temp0';
  }

  @override
  String get backupIncludeSecrets => 'Include extension credentials';

  @override
  String get backupIncludeSecretsDescription =>
      'Tokens and API keys from extensions will be saved into the backup file. Keep the file private. When off, you re-enter them after restoring.';

  @override
  String backupExtensionsRestoreFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'extensions',
      one: 'extension',
    );
    return '$count $_temp0 could not be reinstalled. Install them manually from the repo.';
  }

  @override
  String get tooltipLoveAll => 'Love All';

  @override
  String get tooltipAddToPlaylist => 'Add to Playlist';

  @override
  String snackbarRemovedTracksFromLoved(int count) {
    return 'Removed $count tracks from Loved';
  }

  @override
  String snackbarAddedTracksToLoved(int count) {
    return 'Added $count tracks to Loved';
  }

  @override
  String get dialogDownloadAllTitle => 'Download All';

  @override
  String dialogDownloadAllMessage(int count) {
    return 'Download $count tracks?';
  }

  @override
  String get homeSkipAlreadyDownloaded => 'Skip already downloaded songs';

  @override
  String get homeGoToAlbum => 'Go to Album';

  @override
  String get homeAlbumInfoUnavailable => 'Album info not available';

  @override
  String get snackbarLoadingCueSheet => 'Loading CUE sheet...';

  @override
  String get snackbarMetadataSaved => 'Metadata saved successfully';

  @override
  String get snackbarFailedToEmbedLyrics => 'Failed to embed lyrics';

  @override
  String get snackbarFailedToWriteStorage => 'Failed to write back to storage';

  @override
  String snackbarError(String error) {
    return 'Error: $error';
  }

  @override
  String get snackbarNoActionDefined => 'No action defined for this button';

  @override
  String get noTracksFoundForAlbum => 'No tracks found for this album';

  @override
  String get downloadLocationSubtitle =>
      'Choose where to save your downloaded tracks';

  @override
  String get storageAutomaticFolder => 'Automatic folder';

  @override
  String get storageAutomaticDownloadFolder =>
      'Uses Download/Toadplayer when writable, otherwise app storage';

  @override
  String get storageSafRecommended => 'Choose folder (Recommended)';

  @override
  String get storageDownloadFolderHint =>
      'In the Android folder picker, open Download and select Toadplayer. If it does not exist, create it using New folder, then tap Use this folder to grant access.';

  @override
  String get downloadFolderAccessLostTitle => 'Download folder access lost';

  @override
  String get downloadFolderAccessLostSubtitle =>
      'Downloads will fail until you re-select the folder';

  @override
  String get downloadFolderReselect => 'Re-select folder';

  @override
  String get downloadErrorSafPermissionLost =>
      'SAF permission invalid or revoked. Please reconfigure download location in Settings.';

  @override
  String get downloadErrorFolderAccessLost =>
      'Download folder access lost. Please re-select your download folder in Settings.';

  @override
  String downloadFilenameDescription(
    Object album,
    Object artist,
    Object date,
    Object disc,
    Object title,
    Object track,
    Object year,
  ) {
    return 'Use $artist, $title, $album, $track, $year, $date, $disc as placeholders.';
  }

  @override
  String get downloadFilenameInsertTag => 'Tap to insert tag:';

  @override
  String get downloadSeparateSinglesEnabled =>
      'Singles and EPs saved in a separate folder';

  @override
  String get downloadSeparateSinglesDisabled =>
      'Singles and albums saved in the same folder';

  @override
  String get downloadArtistNameFilters => 'Artist Name Filters';

  @override
  String get downloadCreatePlaylistSourceFolder => 'Playlist Source Folder';

  @override
  String get downloadCreatePlaylistSourceFolderEnabled =>
      'A subfolder is created for each playlist';

  @override
  String get downloadCreatePlaylistSourceFolderDisabled =>
      'All tracks saved directly to download folder';

  @override
  String get downloadCreatePlaylistSourceFolderRedundant =>
      'Handled by folder organization setting';

  @override
  String get downloadSongLinkRegion => 'SongLink Region';

  @override
  String get downloadNetworkCompatibilityMode => 'Network Compatibility Mode';

  @override
  String get downloadNetworkCompatibilityModeEnabled =>
      'Allowing legacy HTTP endpoints; TLS verification remains enabled';

  @override
  String get downloadNetworkCompatibilityModeDisabled =>
      'Using standard network settings';

  @override
  String get downloadAllowLocalNetwork => 'Allow Local Network Access';

  @override
  String get downloadAllowLocalNetworkEnabled =>
      'Requests to local/private addresses are allowed (for local proxy or custom DNS)';

  @override
  String get downloadAllowLocalNetworkDisabled =>
      'Local/private addresses are blocked for security';

  @override
  String get downloadSelectServiceToEnable =>
      'Select a provider with quality options to enable this option';

  @override
  String get downloadEmbedLyricsDisabled => 'Enable metadata embedding first';

  @override
  String get downloadNeteaseIncludeTranslation =>
      'Netease: Include Translation';

  @override
  String get downloadNeteaseIncludeTranslationEnabled =>
      'Chinese translation lines included';

  @override
  String get downloadNeteaseIncludeTranslationDisabled =>
      'Original lyrics only';

  @override
  String get downloadNeteaseIncludeRomanization =>
      'Netease: Include Romanization';

  @override
  String get downloadNeteaseIncludeRomanizationEnabled =>
      'Romanization lines included';

  @override
  String get downloadNeteaseIncludeRomanizationDisabled => 'No romanization';

  @override
  String get downloadAppleQqMultiPerson => 'Apple / QQ: Multi-Person Lyrics';

  @override
  String get downloadAppleQqMultiPersonEnabled =>
      'Speaker labels included for duets and group tracks';

  @override
  String get downloadAppleQqMultiPersonDisabled =>
      'Standard lyrics without speaker labels';

  @override
  String get downloadAppleElrcWordSync => 'Apple Music eLRC Word Sync';

  @override
  String get downloadAppleElrcWordSyncEnabled =>
      'Raw word-by-word timestamps preserved';

  @override
  String get downloadAppleElrcWordSyncDisabled =>
      'Safer line-by-line Apple Music lyrics';

  @override
  String get downloadMusixmatchLanguage => 'Musixmatch Language';

  @override
  String get downloadMusixmatchLanguageAuto => 'Auto (original language)';

  @override
  String get downloadFilterContributing => 'Filter Contributing Artists';

  @override
  String get downloadFilterContributingEnabled =>
      'Contributing artists removed from Album Artist folder name';

  @override
  String get downloadFilterContributingDisabled =>
      'Full Album Artist string used';

  @override
  String get downloadProvidersNoneEnabled => 'No providers enabled';

  @override
  String get downloadMusixmatchLanguageCode => 'Language code';

  @override
  String get downloadMusixmatchLanguageHint => 'e.g. en, de, ja';

  @override
  String get downloadMusixmatchLanguageDesc =>
      'Enter a BCP-47 language code (e.g. en, de, ja) to request translated lyrics from Musixmatch.';

  @override
  String get downloadMusixmatchAuto => 'Auto';

  @override
  String get downloadNetworkAnySubtitle => 'Use WiFi or mobile data';

  @override
  String get downloadNetworkWifiOnlySubtitle =>
      'Downloads pause when on mobile data';

  @override
  String get downloadSongLinkRegionDesc =>
      'Region used when resolving track links via SongLink. Choose the country where your streaming services are available.';

  @override
  String get snackbarUnsupportedAudioFormat => 'Unsupported audio format';

  @override
  String get cacheRefresh => 'Refresh';

  @override
  String dialogDownloadPlaylistsMessage(int trackCount, int playlistCount) {
    String _temp0 = intl.Intl.pluralLogic(
      trackCount,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    String _temp1 = intl.Intl.pluralLogic(
      playlistCount,
      locale: localeName,
      other: 'playlists',
      one: 'playlist',
    );
    return 'Download $trackCount $_temp0 from $playlistCount $_temp1?';
  }

  @override
  String bulkDownloadPlaylistsButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'playlists',
      one: 'playlist',
    );
    return 'Download $count $_temp0';
  }

  @override
  String get bulkDownloadSelectPlaylists => 'Select playlists to download';

  @override
  String get snackbarSelectedPlaylistsEmpty =>
      'Selected playlists have no tracks';

  @override
  String playlistsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count playlists',
      one: '1 playlist',
    );
    return '$_temp0';
  }

  @override
  String get editMetadataAutoFill => 'Auto-fill from online';

  @override
  String get editMetadataAutoFillDesc =>
      'Choose a metadata extension, select fields, then review its data before applying';

  @override
  String get editMetadataAutoFillSource => 'Metadata source';

  @override
  String get editMetadataAutoFillSourceAutomatic =>
      'Automatic (provider priority)';

  @override
  String get editMetadataAutoFillFind => 'Find metadata';

  @override
  String editMetadataAutoFillPreview(String source) {
    return 'Data from $source';
  }

  @override
  String get editMetadataAutoFillCoverAvailable => 'Cover artwork available';

  @override
  String get editMetadataAutoFillApply => 'Apply selected data';

  @override
  String editMetadataAutoFillDoneFromSource(int count, String source) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'fields',
      one: 'field',
    );
    return 'Filled $count $_temp0 from $source';
  }

  @override
  String get editMetadataAutoFillSearching => 'Searching online...';

  @override
  String get editMetadataAutoFillNoResults =>
      'No matching metadata found online';

  @override
  String get editMetadataAutoFillNoneSelected =>
      'Select at least one field to auto-fill';

  @override
  String get editMetadataLyricsSearch => 'Find lyrics online';

  @override
  String get lyricsPickerTitle => 'Choose lyrics';

  @override
  String get lyricsPickerNeedsTitle => 'Enter a title and artist first';

  @override
  String get lyricsPickerNoProviders =>
      'No lyrics providers are enabled. Turn some on in Settings > Lyrics.';

  @override
  String get lyricsPickerWordSynced => 'Word-synced';

  @override
  String get lyricsPickerSynced => 'Synced';

  @override
  String get lyricsPickerPlain => 'Plain text';

  @override
  String get lyricsPickerInstrumental => 'Instrumental';

  @override
  String get lyricsPickerNotFound => 'No lyrics found';

  @override
  String lyricsPickerLineCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lines',
      one: '1 line',
    );
    return '$_temp0';
  }

  @override
  String get editMetadataFieldTitle => 'Title';

  @override
  String get editMetadataFieldArtist => 'Artist';

  @override
  String get editMetadataFieldAlbum => 'Album';

  @override
  String get editMetadataFieldAlbumArtist => 'Album Artist';

  @override
  String get editMetadataFieldDate => 'Date';

  @override
  String get editMetadataFieldTrackNum => 'Track #';

  @override
  String get editMetadataFieldDiscNum => 'Disc #';

  @override
  String get editMetadataFieldGenre => 'Genre';

  @override
  String get editMetadataFieldIsrc => 'ISRC';

  @override
  String get editMetadataFieldLabel => 'Label';

  @override
  String get editMetadataFieldCopyright => 'Copyright';

  @override
  String get editMetadataFieldCover => 'Cover Art';

  @override
  String get editMetadataSelectAll => '全部';

  @override
  String get editMetadataSelectEmpty => 'Empty only';

  @override
  String queueDownloadingCount(int count) {
    return 'Downloading ($count)';
  }

  @override
  String get queueFilteringIndicator => 'Filtering...';

  @override
  String queueTrackCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks',
      one: '1 track',
    );
    return '$_temp0';
  }

  @override
  String queueAlbumCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count albums',
      one: '1 album',
    );
    return '$_temp0';
  }

  @override
  String get queueEmptyAlbums => 'No album downloads';

  @override
  String get queueEmptyAlbumsSubtitle =>
      'Download multiple tracks from an album to see them here';

  @override
  String get queueEmptySingles => 'No single downloads';

  @override
  String get queueEmptySinglesSubtitle =>
      'Single track downloads will appear here';

  @override
  String queuePlaylistCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count playlists',
      one: '1 playlist',
    );
    return '$_temp0';
  }

  @override
  String get queueEmptyPlaylistsSubtitle =>
      'Create a playlist to organize your tracks';

  @override
  String get libraryDefaultView => 'Default view';

  @override
  String get libraryDefaultViewLastUsed => 'Last used';

  @override
  String get queueEmptyHistory => 'No download history';

  @override
  String get queueEmptyHistorySubtitle => 'Downloaded tracks will appear here';

  @override
  String get selectionAllPlaylistsSelected => 'All playlists selected';

  @override
  String get selectionTapPlaylistsToSelect => 'Tap playlists to select';

  @override
  String get selectionSelectPlaylistsToDelete => 'Select playlists to delete';

  @override
  String get audioAnalysisTitle => 'Audio Quality Analysis';

  @override
  String get audioAnalysisDescription =>
      'Verify lossless quality with spectrum analysis';

  @override
  String get audioAnalysisAnalyzing => 'Analyzing audio...';

  @override
  String get audioAnalysisSampleRate => 'Sample Rate';

  @override
  String get audioAnalysisCodec => 'Codec';

  @override
  String get audioAnalysisContainer => 'Container';

  @override
  String get audioAnalysisDecodedFormat => 'Decoded Format';

  @override
  String get audioAnalysisBitDepth => 'Bit Depth';

  @override
  String get audioAnalysisChannels => 'Channels';

  @override
  String get audioAnalysisDuration => 'Duration';

  @override
  String get audioAnalysisNyquist => 'Nyquist';

  @override
  String get audioAnalysisFileSize => 'Size';

  @override
  String get audioAnalysisDynamicRange => 'Dynamic Range';

  @override
  String get audioAnalysisPeak => 'Peak';

  @override
  String get audioAnalysisRms => 'RMS';

  @override
  String get audioAnalysisLufs => 'LUFS';

  @override
  String get audioAnalysisTruePeak => 'True Peak';

  @override
  String get audioAnalysisClipping => 'Clipping';

  @override
  String get audioAnalysisNoClipping => 'No clipping';

  @override
  String get audioAnalysisSpectralCutoff => 'Spectral Cutoff';

  @override
  String get audioAnalysisCutoffNotDetected => 'Not detected';

  @override
  String get audioAnalysisChannelStats => 'Per-channel Stats';

  @override
  String get audioAnalysisSamples => 'Samples';

  @override
  String get audioAnalysisRescan => 'Re-analyze';

  @override
  String get audioAnalysisSaveSpectrogram => 'Save Spectrogram';

  @override
  String audioAnalysisSpectrogramSaved(String fileName) {
    return 'Spectrogram saved to $fileName';
  }

  @override
  String get downloadRedownloadFakeHiRes => 'Re-download fake Hi-Res';

  @override
  String get downloadRedownloadFakeHiResSubtitle =>
      'Off by default. Check Hi-Res downloads and replace only when every audio sample is preserved. Keep the original if verification or processing fails';

  @override
  String get hiResCheckVerdictFakeCertain => 'Fake Hi-Res';

  @override
  String get hiResCheckReasonSampleHold =>
      'Every sample is repeated: upsampled by duplication';

  @override
  String get hiResCheckReasonInterpolation =>
      'In-between samples are linearly interpolated';

  @override
  String get hiResCheckTitle => 'Hi-Res Authenticity';

  @override
  String get hiResCheckSummary =>
      'Inspect the spectrum and active bit depth for signs of upsampling or padding.';

  @override
  String get hiResCheckLimitedBandwidth => 'Limited bandwidth';

  @override
  String get hiResCheckNoEvidence => 'No upsampling or padding detected';

  @override
  String get hiResCheckEstimatedCutoff => 'Estimated cutoff';

  @override
  String get hiResCheckActiveBits => 'Active / stored bits';

  @override
  String get hiResCheckBandwidthExplanation =>
      'A lower cutoff can come from mastering. It does not, by itself, prove upsampling.';

  @override
  String hiResCheckSampledExplanation(String seconds) {
    return 'Based on $seconds seconds of audio. This analysis cannot certify the original master.';
  }

  @override
  String get hiResCheckImagingEvidence =>
      'The spectrum contains mirrored bands consistent with upsampling.';

  @override
  String hiResCheckRateEvidence(String cutoff) {
    return 'A sharp roll-off near $cutoff and the measured noise floor suggest a lower-rate source.';
  }

  @override
  String hiResCheckSteadyEnergy(String cutoff) {
    return 'Energy above $cutoff is mostly steady in the analyzed segment and may be noise.';
  }

  @override
  String get hiResCheckRun => 'Check';

  @override
  String get hiResCheckChecking => 'Checking Hi-Res authenticity...';

  @override
  String get hiResCheckVerdictFake => 'Likely fake Hi-Res';

  @override
  String get hiResCheckVerdictStandard =>
      'Standard definition, nothing to flag';

  @override
  String get hiResCheckVerdictInconclusive =>
      'Inconclusive: the analyzed segment is too quiet or short';

  @override
  String get hiResCheckUnsupported => 'Only FLAC and WAV files can be checked';

  @override
  String hiResCheckFailed(String error) {
    return 'Hi-Res check failed: $error';
  }

  @override
  String hiResCheckReasonDepth(int declared, int effective) {
    return 'Declares $declared-bit but only $effective bits carry data';
  }

  @override
  String get audioAnalysisRescanning => 'Re-analyzing audio...';

  @override
  String get extensionsHomeFeedProvider => 'Home Feed Provider';

  @override
  String get extensionsHomeFeedCountry => 'Home feed country';

  @override
  String get extensionsHomeFeedCountryDescription =>
      'Choose a country\'s Home recommendations without a VPN.';

  @override
  String get extensionsHomeFeedDescription =>
      'Choose which extension provides the home feed on the main screen';

  @override
  String get extensionsHomeFeedAuto => 'Auto';

  @override
  String get extensionsHomeFeedAutoSubtitle =>
      'Automatically select the best available';

  @override
  String get extensionsHomeFeedOff => 'Off';

  @override
  String get extensionsHomeFeedOffSubtitle =>
      'Do not show the home feed on the main screen';

  @override
  String extensionsHomeFeedUse(String extensionName) {
    return 'Use $extensionName home feed';
  }

  @override
  String get extensionsNoHomeFeedExtensions => 'No extensions with home feed';

  @override
  String get cancelDownloadTitle => 'Cancel download?';

  @override
  String cancelDownloadContent(String trackName) {
    return 'This will cancel the active download for \"$trackName\".';
  }

  @override
  String get cancelDownloadKeep => 'Keep';

  @override
  String get queueCancelledTitle => 'Download cancelled';

  @override
  String get queueCancelledMessage =>
      'This download was cancelled. Retry it or remove it from the queue.';

  @override
  String get metadataSaveFailedFfmpeg => 'Failed to save metadata via FFmpeg';

  @override
  String get metadataSaveFailedStorage =>
      'Failed to write metadata back to storage';

  @override
  String snackbarFolderPickerFailed(String error) {
    return 'Failed to open folder picker: $error';
  }

  @override
  String notifDownloadingTrack(String trackName) {
    return 'Downloading $trackName';
  }

  @override
  String notifFinalizingTrack(String trackName) {
    return 'Finalizing $trackName';
  }

  @override
  String get notifEmbeddingMetadata => 'Embedding metadata...';

  @override
  String notifAlreadyInLibraryCount(int completed, int total) {
    return 'Already in Library ($completed/$total)';
  }

  @override
  String get notifAlreadyInLibrary => 'Already in Library';

  @override
  String notifDownloadCompleteCount(int completed, int total) {
    return 'Download Complete ($completed/$total)';
  }

  @override
  String get notifDownloadComplete => 'Download Complete';

  @override
  String notifDownloadsFinished(int completed, int failed) {
    return 'Downloads Finished ($completed done, $failed failed)';
  }

  @override
  String get notifVerificationRequiredTitle => 'Verification required';

  @override
  String get notifVerificationRequiredBody =>
      'Open the app to complete verification and resume downloads';

  @override
  String get notifAllDownloadsComplete => 'All Downloads Complete';

  @override
  String notifTracksDownloadedSuccess(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks downloaded successfully',
      one: '1 track downloaded successfully',
    );
    return '$_temp0';
  }

  @override
  String notifDownloadsFinishedBody(int completed, int failed) {
    String _temp0 = intl.Intl.pluralLogic(
      completed,
      locale: localeName,
      other: '$completed tracks downloaded',
      one: '1 track downloaded',
    );
    String _temp1 = intl.Intl.pluralLogic(
      failed,
      locale: localeName,
      other: '$failed failed',
      one: '1 failed',
    );
    return '$_temp0, $_temp1';
  }

  @override
  String get notifDownloadsCanceledTitle => 'Downloads canceled';

  @override
  String notifDownloadsCanceledBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count downloads canceled by user',
      one: '1 download canceled by user',
    );
    return '$_temp0';
  }

  @override
  String get notifScanningLibrary => 'Scanning local library';

  @override
  String notifLibraryScanProgressWithTotal(
    int scanned,
    int total,
    int percentage,
  ) {
    return '$scanned/$total files • $percentage%';
  }

  @override
  String notifLibraryScanProgressNoTotal(int scanned) {
    return '$scanned files scanned';
  }

  @override
  String get notifLibraryScanComplete => 'Library scan complete';

  @override
  String notifLibraryScanCompleteBody(int count) {
    return '$count tracks indexed';
  }

  @override
  String notifLibraryScanExcluded(int count) {
    return '$count excluded';
  }

  @override
  String notifLibraryScanErrors(int count) {
    return '$count errors';
  }

  @override
  String get notifLibraryScanFailed => 'Library scan failed';

  @override
  String get notifLibraryScanInterruptedBody =>
      'The previous library scan was interrupted. Scan the folder again to continue. Your indexed tracks are still available.';

  @override
  String get notifLibraryScanCancelled => 'Library scan cancelled';

  @override
  String get notifLibraryScanStopped => 'Scan stopped before completion.';

  @override
  String get notifLibraryScanPaused => 'Library scan paused';

  @override
  String notifLibraryScanPausedBody(int count) {
    return '$count files scanned. Resume in Local Library settings to continue from here.';
  }

  @override
  String notifDownloadingUpdate(String version) {
    return 'Downloading Toadplayer v$version';
  }

  @override
  String notifUpdateProgress(String received, String total, int percentage) {
    return '$received / $total MB • $percentage%';
  }

  @override
  String get notifUpdateReady => 'Update Ready';

  @override
  String notifUpdateReadyBody(String version) {
    return 'Toadplayer v$version downloaded. Tap to install.';
  }

  @override
  String get notifUpdateFailed => 'Update Failed';

  @override
  String get notifUpdateFailedBody =>
      'Could not download update. Try again later.';

  @override
  String get searchTracks => 'Tracks';

  @override
  String get homeSearchHintDefault => 'Paste supported URL or search...';

  @override
  String homeSearchHintProvider(String providerName) {
    return 'Search with $providerName...';
  }

  @override
  String get homeImportCsvTooltip => 'Import playlist (CSV, M3U)';

  @override
  String get homeChangeSearchProviderTooltip => 'Change search provider';

  @override
  String get actionPaste => 'Paste';

  @override
  String get tutorialSearchHint => 'Paste or search...';

  @override
  String get tutorialDownloadCompletedSemantics => 'Download completed';

  @override
  String get tutorialDownloadInProgressSemantics => 'Download in progress';

  @override
  String get tutorialStartDownloadSemantics => 'Start download';

  @override
  String get optionsEmbedMetadata => 'Embed Metadata';

  @override
  String get optionsEmbedMetadataSubtitleOn =>
      'Write metadata, cover art, and embedded lyrics to files';

  @override
  String get optionsEmbedMetadataSubtitleOff =>
      'Disabled (advanced): skip all metadata embedding';

  @override
  String get trackCoverNoEmbeddedArt => 'No embedded album art found';

  @override
  String get trackCoverReplace => 'Replace Cover';

  @override
  String get trackCoverPick => 'Pick Cover';

  @override
  String get trackCoverClearSelected => 'Clear selected cover';

  @override
  String get trackCoverCurrent => 'Current cover';

  @override
  String get trackCoverSelected => 'Selected cover';

  @override
  String get trackCoverReplaceNotice =>
      'The selected cover will replace the current embedded cover when you tap Save.';

  @override
  String get trackCoverResolution => 'Cover resolution';

  @override
  String get trackCoverResolutionHint =>
      'Sets the longest edge when saved. Enlarging does not add image detail.';

  @override
  String get trackCoverResizeFailed =>
      'The cover image could not be resized. Please try another size or image.';

  @override
  String get actionStop => 'Stop';

  @override
  String get queueFinalizingDownload => 'Finalizing download';

  @override
  String get queueDownloadNext => 'Download next';

  @override
  String get queueMoveUp => 'Move up';

  @override
  String get queueMoveDown => 'Move down';

  @override
  String get editMetadataMusicBrainzButton => 'Fetch from MusicBrainz';

  @override
  String get editMetadataMusicBrainzFilled => 'Updated from MusicBrainz';

  @override
  String get editMetadataMusicBrainzNothing => 'Nothing found on MusicBrainz';

  @override
  String get editMetadataMusicBrainzNeedsIsrc => 'Requires an ISRC tag';

  @override
  String get nowPlayingRepeatOff => 'Repeat off';

  @override
  String get nowPlayingRepeatAll => 'Repeat all';

  @override
  String get nowPlayingRepeatOne => 'Repeat one';

  @override
  String queueNetworkFailedOffline(int count) {
    return '$count downloads failed while offline';
  }

  @override
  String get queueDownloadedFileMissing => 'Downloaded file missing';

  @override
  String get queueCheckingDownloadedFile => 'Checking downloaded file...';

  @override
  String get queueDownloadCompleted => 'Download completed';

  @override
  String get queueRateLimitTitle => 'Service rate limited';

  @override
  String get queueRateLimitMessage =>
      'This track may still be available. Wait a few minutes, reduce parallel downloads, then retry.';

  @override
  String appearanceSelectAccentColor(String hex) {
    return 'Select accent color $hex';
  }

  @override
  String get logAutoScrollOn => 'Auto-scroll ON';

  @override
  String get logAutoScrollOff => 'Auto-scroll OFF';

  @override
  String get logCopyLogs => 'Copy logs';

  @override
  String get logClearSearch => 'Clear search';

  @override
  String get logIssueIspBlockingLabel => 'ISP BLOCKING DETECTED';

  @override
  String get logIssueIspBlockingDescription =>
      'Your ISP may be blocking access to download services';

  @override
  String get logIssueIspBlockingSuggestion =>
      'Try using a VPN or change DNS to 1.1.1.1 or 8.8.8.8';

  @override
  String get logIssueRateLimitedLabel => 'RATE LIMITED';

  @override
  String get logIssueRateLimitedDescription =>
      'Too many requests to the service';

  @override
  String get logIssueRateLimitedSuggestion =>
      'Wait a few minutes before trying again';

  @override
  String get logIssueNetworkErrorLabel => 'NETWORK ERROR';

  @override
  String get logIssueNetworkErrorDescription => 'Connection issues detected';

  @override
  String get logIssueNetworkErrorSuggestion => 'Check your internet connection';

  @override
  String get logIssueTrackNotFoundLabel => 'TRACK NOT FOUND';

  @override
  String get logIssueTrackNotFoundDescription =>
      'Some tracks could not be found on download services';

  @override
  String get logIssueTrackNotFoundSuggestion =>
      'The track may not be available in lossless quality';

  @override
  String get clickableLookingUpArtist => 'Looking up artist...';

  @override
  String clickableInformationUnavailable(String type) {
    return '$type information not available';
  }

  @override
  String get extensionDetailsTags => 'Tags';

  @override
  String get extensionDetailsInformation => 'Information';

  @override
  String get extensionUtilityFunctions => 'Utility Functions';

  @override
  String get actionDismiss => 'Dismiss';

  @override
  String get setupChangeFolderTooltip => 'Change folder';

  @override
  String a11yOpenTrackByArtist(String trackName, String artistName) {
    return 'Open track $trackName by $artistName';
  }

  @override
  String a11yOpenItem(String itemType, String name) {
    return 'Open $itemType $name';
  }

  @override
  String a11yOpenItemCount(String title, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'items',
      one: 'item',
    );
    return 'Open $title, $count $_temp0';
  }

  @override
  String a11yOpenAlbumByArtistTrackCount(
    String albumName,
    String artistName,
    int trackCount,
  ) {
    return 'Open album $albumName by $artistName, $trackCount tracks';
  }

  @override
  String a11yTrackByArtist(String trackName, String artistName) {
    return '$trackName by $artistName';
  }

  @override
  String a11ySelectAlbum(String albumName) {
    return 'Select album $albumName';
  }

  @override
  String a11yOpenAlbum(String albumName) {
    return 'Open album $albumName';
  }

  @override
  String get settingsFiles => 'Files & Folders';

  @override
  String get settingsFilesSubtitle =>
      'Download location, filename, folder structure';

  @override
  String get settingsMetadata => 'Metadata';

  @override
  String get settingsMetadataSubtitle =>
      'Cover art, tags, ReplayGain, providers';

  @override
  String get settingsLyrics => 'Lyrics';

  @override
  String get settingsLyricsSubtitle =>
      'Embed, mode, providers, language options';

  @override
  String get settingsApp => '應用程式';

  @override
  String get settingsAppSubtitle => 'Updates, data, extension repo, debug';

  @override
  String get sectionMetadataProviders => 'Providers';

  @override
  String get sectionDuplicates => 'Duplicates';

  @override
  String get sectionLyricsProviderOptions => 'Provider Options';

  @override
  String get metadataProvidersTitle => 'Metadata Provider Priority';

  @override
  String get metadataProvidersSubtitle =>
      'Drag to set search and metadata source order';

  @override
  String get downloadDeduplication => 'Skip Duplicate Downloads';

  @override
  String get downloadDeduplicationEnabled =>
      'Already-downloaded tracks will be skipped';

  @override
  String get downloadDeduplicationWithQualityVariants =>
      'Existing files at the selected quality will be skipped';

  @override
  String get downloadDeduplicationDisabled =>
      'All tracks will be downloaded regardless of history';

  @override
  String get downloadQualityVariants => 'Allow different quality versions';

  @override
  String get downloadQualityVariantsDescription =>
      'Keep every quality version; add its measured quality to the filename only when the name is already used';

  @override
  String get trackOptionDownloadQualityVariant => 'Download another quality';

  @override
  String get downloadFallbackExtensions => 'Fallback Extensions';

  @override
  String get downloadFallbackExtensionsSubtitle =>
      'Choose which extensions can be used as fallback';

  @override
  String get editMetadataFieldDateHint => 'YYYY-MM-DD or YYYY';

  @override
  String get editMetadataFieldTrackTotal => 'Track Total';

  @override
  String get editMetadataFieldDiscTotal => 'Disc Total';

  @override
  String get editMetadataFieldComposer => 'Composer';

  @override
  String get editMetadataFieldComment => 'Comment';

  @override
  String get trackAlbumType => 'Release Type';

  @override
  String get editMetadataFieldAlbumTypeHint =>
      'Album, single, EP, compilation...';

  @override
  String get editMetadataFieldExplicit => 'Explicit';

  @override
  String get editMetadataFieldExplicitHint =>
      'Mark this track as containing explicit content';

  @override
  String get metadataExplicitValue => 'Explicit';

  @override
  String get editMetadataFieldUpc => 'UPC / Barcode';

  @override
  String get editMetadataFieldUpcHint => 'Numeric UPC, EAN, or GTIN';

  @override
  String get editMetadataAdvanced => 'Advanced';

  @override
  String get libraryFilterMetadataMissingTrackNumber => 'Missing track number';

  @override
  String get libraryFilterMetadataMissingDiscNumber => 'Missing disc number';

  @override
  String get libraryFilterMetadataMissingArtist => 'Missing artist';

  @override
  String get libraryFilterMetadataIncorrectIsrcFormat =>
      'Incorrect ISRC format';

  @override
  String get libraryFilterMetadataMissingIsrc => 'Missing ISRC';

  @override
  String get libraryFilterMetadataMissingLabel => 'Missing label';

  @override
  String collectionDeletePlaylistsMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'playlists',
      one: 'playlist',
    );
    return 'Delete $count $_temp0?';
  }

  @override
  String collectionPlaylistsDeleted(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'playlists',
      one: 'playlist',
    );
    return '$count $_temp0 deleted';
  }

  @override
  String collectionAddedTracksToPlaylist(int count, String playlistName) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Added $count $_temp0 to $playlistName';
  }

  @override
  String collectionAddedTracksToPlaylistWithExisting(
    int count,
    String playlistName,
    int alreadyCount,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Added $count $_temp0 to $playlistName ($alreadyCount already in playlist)';
  }

  @override
  String itemCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'items',
      one: 'item',
    );
    return '$count $_temp0';
  }

  @override
  String trackReEnrichSuccessWithFailures(
    int successCount,
    int total,
    int failedCount,
  ) {
    return 'Metadata re-enriched successfully ($successCount/$total) - Failed: $failedCount';
  }

  @override
  String selectionDeleteTracksCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Delete $count $_temp0';
  }

  @override
  String queueDownloadSpeedStatus(String speed) {
    return 'Downloading - $speed MB/s';
  }

  @override
  String get queueDownloadStarting => 'Starting...';

  @override
  String get queueCheckingDownloadSession => 'Checking download session...';

  @override
  String get queueResolvingDownloadMetadata => 'Resolving track metadata...';

  @override
  String get queueResolvingDownloadStream => 'Preparing audio stream...';

  @override
  String get queueWaitingForVerification => 'Waiting for verification...';

  @override
  String get queueResumingAfterVerification => 'Resuming after verification...';

  @override
  String get a11ySelectTrack => 'Select track';

  @override
  String get a11yDeselectTrack => 'Deselect track';

  @override
  String a11yPlayTrackByArtist(String trackName, String artistName) {
    return 'Play $trackName by $artistName';
  }

  @override
  String storeExtensionsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'extensions',
      one: 'extension',
    );
    return '$count $_temp0';
  }

  @override
  String storeRequiresVersion(String version) {
    return 'Requires v$version+';
  }

  @override
  String get logIssueSummary => 'Issue Summary';

  @override
  String logTotalErrors(int count) {
    return 'Total errors: $count';
  }

  @override
  String logAffectedDomains(String domains) {
    return 'Affected: $domains';
  }

  @override
  String get libraryScanCancelled => 'Scan cancelled';

  @override
  String get libraryScanCancelledSubtitle =>
      'You can retry the scan when ready.';

  @override
  String libraryDownloadsHistoryExcluded(int count) {
    return '$count from Downloads history (excluded from list)';
  }

  @override
  String get downloadNativeWorker => 'Native download worker';

  @override
  String get downloadNativeWorkerSubtitle =>
      'Android background service for extension downloads';

  @override
  String get extensionServiceStatus => 'Service Status';

  @override
  String get extensionServiceHealth => 'Service health';

  @override
  String extensionHealthChecksConfigured(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'checks',
      one: 'check',
    );
    return '$count $_temp0 configured';
  }

  @override
  String get extensionOauthConnectHint =>
      'Tap Connect to Spotify to fill this field.';

  @override
  String extensionLastChecked(String time) {
    return 'Last checked $time';
  }

  @override
  String get extensionRefreshStatus => 'Refresh status';

  @override
  String get extensionCustomUrlHandling => 'Custom URL Handling';

  @override
  String get extensionCustomUrlHandlingSubtitle =>
      'This extension can handle links from these sites';

  @override
  String get extensionCustomUrlHandlingShareHint =>
      'Share links from these sites to Toadplayer and this extension will handle them.';

  @override
  String extensionSettingsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'settings',
      one: 'setting',
    );
    return '$count $_temp0';
  }

  @override
  String get extensionHealthOnline => 'Online';

  @override
  String get extensionHealthDegraded => 'Degraded';

  @override
  String get extensionHealthOffline => 'Offline';

  @override
  String get extensionHealthNotConfigured => 'Not configured';

  @override
  String get extensionHealthUnknown => 'Unknown';

  @override
  String get extensionHealthRequired => 'required';

  @override
  String get extensionSettingNotSet => 'Not set';

  @override
  String get extensionActionFailed => 'Action failed';

  @override
  String get extensionEnterValue => 'Enter value';

  @override
  String get extensionHealthServiceOnline => 'Service online';

  @override
  String get extensionHealthServiceDegraded => 'Service degraded';

  @override
  String get extensionHealthServiceOffline => 'Service offline';

  @override
  String get extensionHealthServiceUnknown => 'Service status unknown';

  @override
  String get audioAnalysisStereo => 'Stereo';

  @override
  String get audioAnalysisMono => 'Mono';

  @override
  String trackOpenInService(String serviceName) {
    return 'Open in $serviceName';
  }

  @override
  String get trackLyricsEmbeddedSource => 'Embedded';

  @override
  String get unknownAlbum => 'Unknown Album';

  @override
  String get unknownArtist => 'Unknown Artist';

  @override
  String get permissionAudio => 'Audio';

  @override
  String get permissionStorage => 'Storage';

  @override
  String get permissionNotification => 'Notification';

  @override
  String get errorInvalidFolderSelected => 'Invalid folder selected';

  @override
  String get storeAnyVersion => 'Any';

  @override
  String get storeCategoryMetadata => 'Metadata';

  @override
  String get storeCategoryDownload => '下載';

  @override
  String get storeCategoryUtility => 'Utility';

  @override
  String get storeCategoryLyrics => 'Lyrics';

  @override
  String get storeCategoryIntegration => 'Integration';

  @override
  String get artistReleases => 'Releases';

  @override
  String get editMetadataSelectNone => 'None';

  @override
  String queueRetryAllFailed(int count) {
    return 'Retry $count failed';
  }

  @override
  String get settingsSaveDownloadHistory => 'Save download history';

  @override
  String get settingsSaveDownloadHistorySubtitle =>
      'Keep completed downloads in history and library views';

  @override
  String get dialogDisableHistoryTitle => 'Turn off download history?';

  @override
  String get dialogDisableHistoryMessage =>
      'Existing history will be cleared. Downloaded files will not be deleted.';

  @override
  String get dialogDisableAndClear => 'Turn off and clear';

  @override
  String get openInOtherServices => 'Open in Other Services';

  @override
  String get shareSheetNoExtensions => 'No other compatible services';

  @override
  String get shareSheetNotFound => 'Not found';

  @override
  String get shareSheetCopyLink => 'Copy Link';

  @override
  String shareSheetLinkCopied(Object service) {
    return '$service link copied';
  }

  @override
  String get libraryPlayback => 'Playback';

  @override
  String get libraryExternalPlayer => 'External player';

  @override
  String get libraryExternalPlayerSubtitle =>
      'Recommended for listening, best quality, gapless playback, EQ, and wider format support';

  @override
  String get libraryBuiltInPreviewPlayer => 'Built-in player';

  @override
  String get libraryBuiltInPreviewPlayerSubtitle =>
      'Play your music right inside Toadplayer';

  @override
  String get nowPlayingTitle => 'Now Playing';

  @override
  String get nowPlayingNothingPlaying => 'Nothing is playing';

  @override
  String get nowPlayingMinimize => 'Minimize';

  @override
  String get nowPlayingUpNext => 'Up next';

  @override
  String get nowPlayingAudioOutput => 'Audio Output';

  @override
  String nowPlayingWrittenBy(String writers) {
    return 'Written by: $writers';
  }

  @override
  String nowPlayingLyricsProvider(String provider) {
    return 'Lyrics: $provider';
  }

  @override
  String get concertGetTickets => 'Get Tickets';

  @override
  String get concertSetList => 'Concert Set List';

  @override
  String get concertSetListButton => 'Set List';

  @override
  String get concertAddToCalendar => 'Add to Calendar';

  @override
  String get concertOpenMaps => 'Open Maps';

  @override
  String get concertDetailsUnavailable =>
      'Concert details are currently unavailable.';

  @override
  String get concertCalendarUnavailable => 'Unable to open the calendar.';

  @override
  String get nowPlayingAudioOutputUnavailable =>
      'Unable to open audio output settings.';

  @override
  String get nowPlayingPreviousTrack => 'Previous track';

  @override
  String get nowPlayingNextTrack => 'Next track';

  @override
  String get nowPlayingDetails => 'Details';

  @override
  String get nowPlayingSleepTimer => 'Sleep timer';

  @override
  String nowPlayingSleepTimerActive(String time) {
    return 'Ends at $time';
  }

  @override
  String nowPlayingSleepTimerMinutes(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes minutes',
      one: '1 minute',
    );
    return '$_temp0';
  }

  @override
  String get nowPlayingSleepTimerOff => 'Turn off sleep timer';

  @override
  String nowPlayingSleepTimerSet(String duration) {
    return 'Sleep timer set for $duration';
  }

  @override
  String get nowPlayingSleepTimerCancelled => 'Sleep timer turned off';

  @override
  String get nowPlayingOpenInExternalPlayer => 'Open in external player';

  @override
  String get nowPlayingHideVolume => 'Hide volume';

  @override
  String get nowPlayingShowVolume => 'Show volume';

  @override
  String get nowPlayingTabPlayer => 'Player';

  @override
  String get nowPlayingTabLyrics => 'Lyrics';

  @override
  String get nowPlayingNoLyrics => 'No lyrics in this file';

  @override
  String get nowPlayingInstrumental => 'Instrumental';

  @override
  String get nowPlayingLyricsLanguageOptions => 'Lyrics language options';

  @override
  String get nowPlayingHidePronunciation => 'Hide Pronunciation';

  @override
  String get nowPlayingShowPronunciation => 'Show Pronunciation';

  @override
  String get nowPlayingHideTranslation => 'Hide Translation';

  @override
  String get nowPlayingShowTranslation => 'Show Translation';

  @override
  String get nowPlayingSearchLyricsOnline => 'Search online';

  @override
  String get nowPlayingNoLyricsOnline => 'No lyrics found online';

  @override
  String get nowPlayingCancelTranslation => 'Cancel Translation';

  @override
  String nowPlayingTranslatingLyrics(int percent) {
    return 'Translating lyrics, $percent%';
  }

  @override
  String get lyricsTranslateSheetTitle => 'Translate Into';

  @override
  String lyricsTranslateSheetSubtitle(String provider) {
    return 'The lyrics are sent to $provider.';
  }

  @override
  String lyricsTranslatePartial(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lines',
      one: '1 line',
    );
    return '$_temp0 could not be translated';
  }

  @override
  String lyricsTranslateAlreadyIn(String language) {
    return 'These lyrics are already in $language';
  }

  @override
  String get lyricsAiTranslation => 'AI Translation';

  @override
  String get lyricsAiTranslationOff => 'Not set up';

  @override
  String get lyricsAiTranslationNotice =>
      'Lyrics you translate are sent to the provider you choose, using your own API key. The provider\'s terms and pricing apply. Translations are saved on this device and never change your lyric files.';

  @override
  String get lyricsAiSectionProvider => 'Provider';

  @override
  String get lyricsAiSectionTranslation => 'Translation';

  @override
  String get lyricsAiProvider => 'Provider';

  @override
  String get lyricsAiProviderCustom => 'Custom Server';

  @override
  String get lyricsAiProviderCustomSubtitle =>
      'Any OpenAI-compatible server, such as Ollama or LM Studio';

  @override
  String get lyricsAiBaseUrl => 'Server URL';

  @override
  String get lyricsAiBaseUrlInvalid =>
      'Enter a URL that starts with http:// or https://';

  @override
  String get lyricsAiNotSet => 'Not set';

  @override
  String get lyricsAiApiKey => 'API Key';

  @override
  String get lyricsAiApiKeyOptional => 'Optional for local servers';

  @override
  String lyricsAiApiKeySaved(String suffix) {
    return 'Saved, ends in $suffix';
  }

  @override
  String lyricsAiApiKeyDescription(String provider) {
    return 'Kept in this device\'s secure storage and only sent to $provider.';
  }

  @override
  String get lyricsAiModel => 'Model';

  @override
  String lyricsAiModelDefault(String model) {
    return 'Default ($model)';
  }

  @override
  String get lyricsAiModelHint => 'Model ID';

  @override
  String get lyricsAiModelUseDefault => 'Use Default';

  @override
  String get lyricsAiModelLoad => 'Load Models';

  @override
  String get lyricsAiModelsEmpty => 'The provider listed no models';

  @override
  String get lyricsAiTestConnection => 'Test Connection';

  @override
  String get lyricsAiTestConnectionSubtitle =>
      'Translates one line to check the key and model';

  @override
  String get lyricsAiTestSuccess => 'The connection works';

  @override
  String get lyricsAiTargetLanguage => 'Translate Into';

  @override
  String lyricsAiTargetLanguageApp(String language) {
    return 'App language ($language)';
  }

  @override
  String get lyricsAiInstruction => 'Extra Instruction';

  @override
  String get lyricsAiInstructionNone => 'None';

  @override
  String get lyricsAiInstructionHint =>
      'For example: keep the rhymes where you can';

  @override
  String get lyricsAiAutoTranslate => 'Translate Automatically';

  @override
  String get lyricsAiAutoTranslateSubtitle =>
      'Translates synced lyrics that have no translation when you open them, using your provider\'s quota';

  @override
  String get lyricsAiRomanize => 'Add Romanization';

  @override
  String get lyricsAiRomanizeSubtitle =>
      'Shows how lyrics in other alphabets are sung, such as romaji for Japanese or pinyin for Chinese';

  @override
  String get lyricsAiClearCache => 'Clear Saved Translations';

  @override
  String lyricsAiClearCacheSubtitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs',
      one: '1 song',
      zero: 'No saved translations',
    );
    return '$_temp0';
  }

  @override
  String get lyricsAiClearCacheConfirm => 'Clear saved translations?';

  @override
  String get lyricsAiClearCacheMessage =>
      'Songs will need to be translated again, which uses your provider\'s quota.';

  @override
  String get lyricsAiClearCacheDone => 'Saved translations cleared';

  @override
  String get lyricsAiErrorNotConfigured =>
      'Set up AI translation in Lyrics settings first';

  @override
  String get lyricsAiErrorInvalidKey =>
      'The provider did not accept the API key';

  @override
  String get lyricsAiErrorRateLimited =>
      'The provider is limiting requests. Try again in a moment';

  @override
  String get lyricsAiErrorQuota =>
      'Your provider account is out of credit or quota';

  @override
  String get lyricsAiErrorNetwork =>
      'Could not reach the provider. Check your connection';

  @override
  String get lyricsAiErrorTimeout => 'The provider took too long to answer';

  @override
  String get lyricsAiErrorModelNotFound =>
      'The provider does not offer this model';

  @override
  String get lyricsAiErrorRefused =>
      'The model declined to translate these lyrics';

  @override
  String get lyricsAiErrorTruncated =>
      'The model\'s answer was cut off. Try another model';

  @override
  String get lyricsAiErrorBadResponse =>
      'The model\'s answer could not be read. Try another model';

  @override
  String get lyricsAiErrorService =>
      'The provider had a problem. Try again later';

  @override
  String get lyricsAiErrorNoLyrics => 'These lyrics have nothing to translate';

  @override
  String get nowPlayingLibraryEmpty => 'Your library is empty';

  @override
  String nowPlayingShuffleLibraryFailed(String error) {
    return 'Could not shuffle library: $error';
  }

  @override
  String get nowPlayingShuffleOn => 'Shuffle on';

  @override
  String get nowPlayingPlayInOrder => 'Play in order';

  @override
  String get nowPlayingShuffleLibrary => 'Shuffle library';

  @override
  String get nowPlayingQueueEmpty => 'Queue is empty';

  @override
  String get nowPlayingNoMetadata => 'No metadata available';

  @override
  String get linkDevicesTitle => 'Devices';

  @override
  String get linkConnectionConnected => 'Connected';

  @override
  String get linkConnectionConnecting => 'Connecting';

  @override
  String get linkConnectionDisconnected => 'Not connected';

  @override
  String get linkThisPhone => 'This phone';

  @override
  String linkPlayingOn(String name) {
    return 'Playing on $name';
  }

  @override
  String linkDesktopDownloads(String name) {
    return 'Downloads on $name';
  }

  @override
  String linkHandoffStarted(String name) {
    return 'Playing on $name';
  }

  @override
  String linkHandoffSending(String name) {
    return 'Sending this song to $name...';
  }

  @override
  String linkHandoffMissing(String name, String titles) {
    return 'Playing on $name. Not found there: $titles';
  }

  @override
  String linkHandoffNotFound(String name) {
    return '$name has none of these tracks';
  }

  @override
  String get linkHandoffNothingPlaying => 'Nothing is playing on this phone';

  @override
  String linkContinueSkipped(String titles) {
    return 'Not on this phone: $titles';
  }

  @override
  String get linkContinueNotFound => 'None of these tracks are on this phone';

  @override
  String linkRequestFailed(String name) {
    return 'Could not reach $name';
  }

  @override
  String linkDownloadOnDesktop(String name) {
    return 'Download on $name';
  }

  @override
  String linkDownloadQueuedOnDesktop(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Queued $count tracks on $name',
      one: 'Queued 1 track on $name',
    );
    return '$_temp0';
  }

  @override
  String linkOpenOnDesktop(String name) {
    return 'Open on $name';
  }

  @override
  String linkOpenedOnDesktop(String name) {
    return 'Opened on $name';
  }

  @override
  String linkSendToDesktop(String name) {
    return 'Send to $name';
  }

  @override
  String get linkSaveToPhone => 'Save to this phone';

  @override
  String get linkSavingToPhone => 'Saving to this phone';

  @override
  String linkSavedToPhone(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Saved $count songs to this phone',
      one: 'Saved 1 song to this phone',
    );
    return '$_temp0';
  }

  @override
  String linkSaveToPhoneFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs could not be saved',
      one: '1 song could not be saved',
    );
    return '$_temp0';
  }

  @override
  String get linkSaveToPhoneCancelled => 'Saving stopped';

  @override
  String linkTransferPhoneReceiving(int count, String title, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Saving $count songs from $name',
      one: 'Saving $title from $name',
    );
    return '$_temp0';
  }

  @override
  String linkTransferPhoneOffered(int count, String title, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$name is sending $count songs to this phone',
      one: '$name is sending $title to this phone',
    );
    return '$_temp0';
  }

  @override
  String get linkTransferPhoneView => 'View';

  @override
  String linkTransferPhoneWith(String name) {
    return 'Transfer with $name';
  }

  @override
  String linkTransferPhoneNothing(String name) {
    return 'None of these songs are on $name';
  }

  @override
  String linkSendSending(int count, String title, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sending $count songs to $name',
      one: 'Sending $title to $name',
    );
    return '$_temp0';
  }

  @override
  String linkSendNothing(String name) {
    return 'None of these songs can be sent to $name';
  }

  @override
  String get linkDownloadStatusQueued => 'Waiting';

  @override
  String get linkDownloadStatusDownloading => 'Downloading';

  @override
  String get linkDownloadStatusDone => 'Done';

  @override
  String get linkDownloadStatusFailed => 'Failed';

  @override
  String get announcementUnableToOpenLink =>
      'Unable to open link. Please try again.';

  @override
  String trackConvertLosslessOutputWithCap(String quality) {
    return 'Lossless output with $quality cap';
  }

  @override
  String trackConvertConfirmMessageLosslessCapped(
    String sourceFormat,
    String targetFormat,
    String quality,
  ) {
    return 'Convert from $sourceFormat to $targetFormat ($quality)?\n\nThe output stays in a lossless codec, but bit depth/sample rate will be capped. Original file will be deleted after conversion.';
  }

  @override
  String selectionBatchConvertConfirmMessageLosslessCapped(
    int count,
    String format,
    String quality,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks',
      one: 'track',
    );
    return 'Convert $count $_temp0 to $format ($quality)?\n\nThe output stays in a lossless codec, but bit depth/sample rate will be capped. Original files will be deleted after conversion.';
  }

  @override
  String trackConvertActionLabelLossless(
    String sourceFormat,
    String targetFormat,
    String quality,
  ) {
    return '$sourceFormat → $targetFormat ($quality)';
  }

  @override
  String trackConvertActionLabelLossy(
    String sourceFormat,
    String targetFormat,
    String bitrate,
  ) {
    return '$sourceFormat → $targetFormat @ $bitrate';
  }

  @override
  String get aboutPaxsenixSubtitle =>
      'Lyrics proxy for Musixmatch, Netease, Apple Music, QQ Music, Spotify, Deezer, YouTube, Kugou, and Genius';

  @override
  String get snackbarPlayingNext => 'Playing next';

  @override
  String get snackbarAddedToQueueGeneric => 'Added to queue';

  @override
  String selectionDeletePlaylistsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'playlists',
      one: 'playlist',
    );
    return 'Delete $count $_temp0';
  }

  @override
  String get actionShuffle => 'Shuffle';

  @override
  String get downloadPrimaryArtistOnlyOn => 'Primary only: On';

  @override
  String get downloadPrimaryArtistOnlyOff => 'Primary only: Off';

  @override
  String get downloadAlbumArtistMetadataPrimaryOnly =>
      'Album Artist metadata: Primary only';

  @override
  String get downloadAlbumArtistMetadataFull => 'Album Artist metadata: Full';

  @override
  String get trackConvertOriginal => 'Original';

  @override
  String get trackConvertOriginalQuality => 'Original quality';

  @override
  String get trackConvertLosslessSuffix => 'Lossless';

  @override
  String get trackConvertDithering => 'Dithering';

  @override
  String get trackConvertResampler => 'Resampler';

  @override
  String get trackConvertDitherNone => 'None';

  @override
  String get trackConvertDitherTriangular => 'TPDF';

  @override
  String get trackConvertDitherTriangularHp => 'Triangular HP';

  @override
  String get trackConvertResamplerSwr => 'SWR';

  @override
  String get trackConvertResamplerSoxr => 'SoXr';

  @override
  String get updateSeeReleaseNotes => 'See release notes for details.';

  @override
  String get unknownTitle => 'Unknown title';

  @override
  String get trackPlayNext => 'Play next';

  @override
  String get trackAddToQueue => 'Add to queue';

  @override
  String snackbarExtensionInstalledEnable(String extensionName) {
    return '$extensionName installed. Enable it in Settings > Extensions';
  }

  @override
  String snackbarExtensionUpdatedVersion(String extensionName, String version) {
    return '$extensionName updated to v$version';
  }

  @override
  String snackbarFailedToInstallNamed(String extensionName) {
    return 'Failed to install $extensionName';
  }

  @override
  String snackbarFailedToUpdateNamed(String extensionName) {
    return 'Failed to update $extensionName';
  }

  @override
  String get releaseTypeEp => 'EP';

  @override
  String get releaseTypeSingle => 'Single';

  @override
  String get trackCoverOnline => 'Online cover';

  @override
  String get regionCountryUS => 'United States';

  @override
  String get regionCountryIT => 'Italy';

  @override
  String get regionCountryES => 'Spain';

  @override
  String get regionCountryGB => 'United Kingdom';

  @override
  String get regionCountryFR => 'France';

  @override
  String get regionCountryDE => 'Germany';

  @override
  String get regionCountryJP => 'Japan';

  @override
  String get regionCountryKR => 'South Korea';

  @override
  String get regionCountryIN => 'India';

  @override
  String get regionCountryID => 'Indonesia';

  @override
  String get regionCountryBR => 'Brazil';

  @override
  String get regionCountryMX => 'Mexico';

  @override
  String get regionCountryAU => 'Australia';

  @override
  String get regionCountryCA => 'Canada';

  @override
  String get regionCountryXK => 'Kosovo';

  @override
  String get extensionVerificationBrowserTitle => 'Verification browser';

  @override
  String get extensionVerificationBrowserSubtitleExternal =>
      'Open challenges in the default browser first';

  @override
  String get extensionVerificationBrowserSubtitleInApp =>
      'Open challenges in the in-app browser first';

  @override
  String get extensionVerificationBrowserExternal => 'External';

  @override
  String get extensionVerificationBrowserInApp => 'In-app';

  @override
  String extensionVerificationUnavailable(String extension) {
    return 'No verification page is available for $extension. Retry the download to request a new challenge.';
  }

  @override
  String get extensionVerificationHelpTitleManual =>
      'Open verification manually';

  @override
  String get extensionVerificationHelpTitleWaiting =>
      'Verification still waiting';

  @override
  String get extensionVerificationHelpMessageManual =>
      'Toadplayer could not open the browser automatically. Open this link in your browser, or copy it manually.';

  @override
  String get extensionVerificationHelpMessageWaiting =>
      'If the browser did not open, or verification finished but did not return to Toadplayer, open this link again or copy it manually.';

  @override
  String get extensionVerificationClose => 'Close';

  @override
  String get extensionVerificationCopyLink => 'Copy link';

  @override
  String get extensionVerificationPasteCallback => 'Paste callback';

  @override
  String get extensionVerificationLinkCopied => 'Verification link copied';

  @override
  String get extensionVerificationOpenBrowser => 'Open browser';

  @override
  String get settingsSearchHint => 'Search settings';

  @override
  String settingsSearchNoResults(String query) {
    return 'No settings match \"$query\"';
  }

  @override
  String get libraryFilterMetadataMissingLyrics => 'Missing lyrics';

  @override
  String get libraryFilterMetadataMissingReplayGain => 'Missing ReplayGain';

  @override
  String get libraryFilterMetadataHasReplayGain => 'Has ReplayGain';

  @override
  String get libraryFilterIncompleteAlbums => 'Incomplete albums';

  @override
  String get libraryAlbumCompletenessUnknown => 'Album completeness unknown';

  @override
  String libraryAlbumMissingTracks(int present, int expected, int missing) {
    return '$present/$expected tracks · $missing missing';
  }

  @override
  String get trackOptionCopyTrackName => 'Copy track name';

  @override
  String get trackOptionCopyArtist => 'Copy artist';

  @override
  String get trackOptionCopyTrackAndArtist => 'Copy track and artist';

  @override
  String get metadataCopyValue => 'Copy value';

  @override
  String get metadataCopyField => 'Copy field and value';

  @override
  String get toadplayerSearch => 'Search';

  @override
  String get toadplayerContinuePlaying => 'Continue Playing';

  @override
  String get metadataCopyAll => 'Copy all metadata';

  @override
  String get optionsEmbeddedCoverSize => 'Embedded Cover Size';

  @override
  String get optionsEmbeddedCoverSizeDescription =>
      'Downscale remotely downloaded cover art before embedding it. Images already within the limit are kept unchanged.';

  @override
  String get toadplayerFavorite => 'Favorite';

  @override
  String get toadplayerGoToArtist => 'Go to Artist';

  @override
  String get toadplayerFavorited => 'Favorited';

  @override
  String get autoMixDescription =>
      'Blend songs with beat matching and pitch-preserving tempo adjustment. Uses crossfade when beats cannot be matched.';

  @override
  String get gaplessPlayback => 'Gapless playback';

  @override
  String get gaplessPlaybackDescription =>
      'Start the next song the moment one ends, without silence between them. AutoMix replaces it while on.';

  @override
  String get playerCoverStyle => 'Cover art';

  @override
  String get landscapeLyricsArtwork => 'Album art beside lyrics';

  @override
  String get landscapeLyricsArtworkDescription =>
      'Show album art instead of track details in the Material landscape player';

  @override
  String get compactPlayer => 'Compact player';

  @override
  String get compactPlayerDescription =>
      'When lyrics are left alone, shrink the player to a slim bar so the lyrics get more room. A tap brings the full player back';

  @override
  String get playerCoverStyleDefault => 'Default';

  @override
  String get playerCoverStyleCard => 'Card';

  @override
  String get playerCoverStyleDefaultDescription =>
      'Artwork as a card above the controls';

  @override
  String get playerCoverStyleFullScreen => 'Full screen';

  @override
  String get playerCoverStyleFullScreenDescription =>
      'Artwork fills the top of the player and fades into a blur. Motion artwork is always full screen in Toadplayer';

  @override
  String get musicHaptics => 'Music haptics';

  @override
  String get musicHapticsDescription =>
      'Vibrate along with the beat of downloaded and local songs';

  @override
  String get musicHapticsSensitivity => 'Sensitivity';

  @override
  String get musicHapticsStrength => 'Strength';

  @override
  String get autoMixOn => 'AutoMix on';

  @override
  String get autoMixOff => 'AutoMix off';

  @override
  String get autoplayOn => 'Autoplay on';

  @override
  String get autoplayOff => 'Autoplay off';

  @override
  String get autoplayFromLibrary => 'Autoplay from your Library';

  @override
  String get autoplayDescription =>
      'Continue with related songs from your Library when the queue ends.';

  @override
  String get autoplayPersonalization => 'Personalized autoplay';

  @override
  String get autoplayPersonalizationDescription =>
      'Learn from songs you listen to and skip, privately on this device. Turning this off stops learning and restores ordinary autoplay.';

  @override
  String get autoplayResetLearning => 'Reset recommendation learning';

  @override
  String get autoplayResetLearningConfirmTitle =>
      'Reset recommendation learning?';

  @override
  String get autoplayResetLearningConfirmMessage =>
      'Autoplay forgets what it learned from your listening and skips. This can\'t be undone.';

  @override
  String get autoplayResetLearningConfirm => 'Reset';

  @override
  String autoplayLearningProgress(int count, int minimum) {
    final intl.NumberFormat countNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String countString = countNumberFormat.format(count);
    final intl.NumberFormat minimumNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String minimumString = minimumNumberFormat.format(minimum);

    return 'Ranking tunes to you after $minimumString Autoplay songs ($countString so far)';
  }

  @override
  String get autoplayLearningWaiting =>
      'Standard ranking until you both keep and skip recent Autoplay songs';

  @override
  String autoplayLearningTuned(int learned, int starting) {
    return 'Tuned to you: $learned% accurate on your latest songs (standard $starting%)';
  }

  @override
  String autoplayLearningStandard(int learned, int starting) {
    return 'Standard ranking: tuning was not more accurate on your latest songs ($learned% vs $starting%)';
  }

  @override
  String get songAnalysis => 'Song analysis';

  @override
  String get songAnalysisDescription =>
      'Learn how each Library song sounds, privately on this device, so Autoplay picks songs that sound like what you play and flow into each other.';

  @override
  String get songAnalysisOnlyWhileCharging => 'Only while charging';

  @override
  String get songAnalysisOnlyWhileChargingDescription =>
      'Analyze the Library only while this phone charges. The song playing is analyzed either way.';

  @override
  String songAnalysisProgress(int analyzed, int total) {
    final intl.NumberFormat analyzedNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String analyzedString = analyzedNumberFormat.format(analyzed);
    final intl.NumberFormat totalNumberFormat =
        intl.NumberFormat.decimalPattern(localeName);
    final String totalString = totalNumberFormat.format(total);

    return '$analyzedString of $totalString songs analyzed';
  }

  @override
  String get songAnalysisClear => 'Clear song analysis';

  @override
  String get songAnalysisClearConfirmTitle => 'Clear song analysis?';

  @override
  String get songAnalysisClearConfirmMessage =>
      'Autoplay forgets how your songs sound. While song analysis is on, your Library is analyzed again.';

  @override
  String get songAnalysisClearConfirm => 'Clear';

  @override
  String get profileTitle => 'Profile';

  @override
  String get profileSetUp => 'Set up your profile';

  @override
  String get profileEdit => 'Edit name and photo';

  @override
  String get backupIncludesProfile => 'Includes your profile name and photo';

  @override
  String get profileName => 'Name';

  @override
  String get profileNameHint => 'Your name';

  @override
  String get profileChangePhoto => 'Choose photo';

  @override
  String get profileRemovePhoto => 'Remove photo';

  @override
  String get profilePhotoError => 'Choose a valid image smaller than 20 MB.';

  @override
  String get profileSaveError =>
      'Could not save your profile. Please try again.';

  @override
  String get homeGreetingMorning1 => 'Good morning';

  @override
  String get homeGreetingMorning2 => 'Rise and shine';

  @override
  String get homeGreetingMorning3 => 'Fresh start';

  @override
  String get homeGreetingAfternoon1 => 'Good afternoon';

  @override
  String get homeGreetingAfternoon2 => 'Afternoon groove';

  @override
  String get homeGreetingAfternoon3 => 'Keep the vibe going';

  @override
  String get homeGreetingEvening1 => 'Good evening';

  @override
  String get homeGreetingEvening2 => 'Time to unwind';

  @override
  String get homeGreetingEvening3 => 'Golden hour';

  @override
  String get homeGreetingNight1 => 'Good night';

  @override
  String get homeGreetingNight2 => 'Late-night session';

  @override
  String get homeGreetingNight3 => 'Quiet hours';

  @override
  String homeGreetingNamed(String greeting, String name) {
    return '$greeting, $name';
  }

  @override
  String get homeTaglineListening => 'What are we listening to?';

  @override
  String get homeTaglineLink => 'Got a link? Drop it in the search';

  @override
  String get homeTaglineDiscover => 'Find your next favorite album';

  @override
  String get homeContinueListening => 'Continue listening';

  @override
  String get homeRecentlyAdded => 'Recently added';

  @override
  String get homeOnRepeat => 'On repeat';

  @override
  String get homeShortcuts => 'Shortcuts';

  @override
  String get homeMixesForYou => 'Mixes for you';

  @override
  String get homeMixFavoritesTitle => 'Favorites Mix';

  @override
  String homeMixGenreTitle(String genre) {
    return '$genre Mix';
  }

  @override
  String homeMixArtistTitle(String artist) {
    return '$artist Mix';
  }

  @override
  String homeMixDecadeTitle(String decade) {
    return '${decade}s Mix';
  }

  @override
  String get homeMixFreshTitle => 'New Additions Mix';

  @override
  String get homeMixRediscoverTitle => 'Rediscover Mix';

  @override
  String get homeMixDiscoverTitle => 'Discover Mix';

  @override
  String homeMixArtistsOne(String first) {
    return '$first';
  }

  @override
  String homeMixArtistsTwo(String first, String second) {
    return '$first and $second';
  }

  @override
  String homeMixArtistsMore(String first, String second) {
    return '$first, $second and more';
  }

  @override
  String get homeMixGenreHipHop => 'Hip-Hop';

  @override
  String get homeMixGenreRnb => 'R&B';

  @override
  String get homeMixGenrePop => 'Pop';

  @override
  String get homeMixGenreKpop => 'K-Pop';

  @override
  String get homeMixGenreJpop => 'J-Pop';

  @override
  String get homeMixGenreRock => 'Rock';

  @override
  String get homeMixGenreMetal => 'Metal';

  @override
  String get homeMixGenrePunk => 'Punk';

  @override
  String get homeMixGenreIndie => 'Indie & Alternative';

  @override
  String get homeMixGenreElectronic => 'Electronic';

  @override
  String get homeMixGenreChill => 'Chill & Lo-Fi';

  @override
  String get homeMixGenreJazz => 'Jazz';

  @override
  String get homeMixGenreBlues => 'Blues';

  @override
  String get homeMixGenreClassical => 'Classical';

  @override
  String get homeMixGenreSoundtrack => 'Soundtrack';

  @override
  String get homeMixGenreCountry => 'Country';

  @override
  String get homeMixGenreFolk => 'Folk & Acoustic';

  @override
  String get homeMixGenreLatin => 'Latin';

  @override
  String get homeMixGenreReggae => 'Reggae';

  @override
  String get homeMixGenreAfro => 'Afrobeats';

  @override
  String get homeMixGenreGospel => 'Gospel & Worship';

  @override
  String get homeMixGenreDangdut => 'Dangdut';

  @override
  String get homeMixUpdatedDaily => 'Made from your Library, updated daily';

  @override
  String get homeMixSaveAsPlaylist => 'Save as playlist';

  @override
  String get artistUpcomingConcerts => 'Upcoming Concerts';

  @override
  String get artistAllUpcomingConcerts => 'All Upcoming Concerts';

  @override
  String get artistNoUpcomingConcerts => 'No upcoming concerts.';

  @override
  String get motionArtwork => 'Animated artwork';

  @override
  String get listeningStats => 'Listening statistics';

  @override
  String get listeningStatsRecord => 'Record listening';

  @override
  String get listeningStatsDescription =>
      'Stored only on this device, starting now. Records the built-in player only; pauses, buffering and seeking add no listening time. A play counts after 30 seconds.';

  @override
  String get listeningStatsEmpty =>
      'Play music with the built-in player to start your listening recap. Earlier listening cannot be recovered.';

  @override
  String listeningStatsDays(int days) {
    return '$days days';
  }

  @override
  String listeningStatsMinutes(int minutes) {
    return '$minutes min';
  }

  @override
  String listeningStatsTotals(int plays, int tracks, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      plays,
      locale: localeName,
      other: '$plays plays',
      one: '1 play',
    );
    String _temp1 = intl.Intl.pluralLogic(
      tracks,
      locale: localeName,
      other: '$tracks tracks',
      one: '1 track',
    );
    String _temp2 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days active days',
      one: '1 active day',
    );
    return '$_temp0 · $_temp1 · $_temp2';
  }

  @override
  String get listeningStatsPreviousYear => 'Previous year';

  @override
  String get listeningStatsNextYear => 'Next year';

  @override
  String get listeningStatsActivity => 'Recent listening days · minutes';

  @override
  String get listeningStatsTopArtists => 'Top artists';

  @override
  String get listeningStatsTopTracks => 'Top tracks';

  @override
  String get listeningStatsLoadError => 'Could not load listening statistics';

  @override
  String get listeningStatsClear => 'Clear listening statistics';

  @override
  String get listeningStatsClearError =>
      'Could not clear listening statistics. Please try again.';

  @override
  String get listeningStatsClearDescription =>
      'Delete all listening statistics on this device? Your music and playlists will be kept.';

  @override
  String get libraryArtistsEmpty =>
      'Artists appear here once you download music or scan a local library.';

  @override
  String get listeningRewind => 'Rewind';

  @override
  String get listeningRewindDescription =>
      'Relive the highlights of your recent weeks and months';

  @override
  String get listeningRewindChoosePeriod => 'Choose a period';

  @override
  String listeningRewindLastWeeks(int weeks) {
    return 'Last $weeks weeks';
  }

  @override
  String listeningRewindLastMonths(int months) {
    return 'Last $months months';
  }

  @override
  String listeningRewindThisYear(int year) {
    return '$year so far';
  }

  @override
  String get listeningRewindIntroTitle => 'Your Rewind';

  @override
  String listeningRewindIntroBody(String start, String end) {
    return 'A look back at what you played from $start to $end.';
  }

  @override
  String get listeningRewindMinutesTitle => 'You listened for';

  @override
  String listeningRewindMinutesUnit(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'minutes',
      one: 'minute',
    );
    return '$_temp0';
  }

  @override
  String listeningRewindHours(int hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'That\'s about $hours hours of music',
      one: 'That\'s about 1 hour of music',
    );
    return '$_temp0';
  }

  @override
  String listeningRewindMore(int percent) {
    return '$percent% more than the period before';
  }

  @override
  String listeningRewindLess(int percent) {
    return '$percent% less than the period before';
  }

  @override
  String get listeningRewindSame => 'About the same as the period before';

  @override
  String get listeningRewindTopArtistTitle => 'Your top artist';

  @override
  String listeningRewindArtistShare(int percent) {
    return '$percent% of your listening time';
  }

  @override
  String get listeningRewindArtistsTitle => 'Artists on rotation';

  @override
  String get listeningRewindTopTrackTitle => 'Your top song';

  @override
  String listeningRewindPlays(int plays) {
    String _temp0 = intl.Intl.pluralLogic(
      plays,
      locale: localeName,
      other: '$plays plays',
      one: '1 play',
    );
    return '$_temp0';
  }

  @override
  String get listeningRewindTracksTitle => 'Songs on repeat';

  @override
  String get listeningRewindTopAlbumTitle =>
      'The album you kept coming back to';

  @override
  String get listeningRewindNewArtistsTitle => 'New discoveries';

  @override
  String listeningRewindNewArtistsBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'You found $count new artists',
      one: 'You found 1 new artist',
    );
    return '$_temp0';
  }

  @override
  String get listeningRewindRhythmTitle => 'Your listening rhythm';

  @override
  String get listeningRewindPeakDay => 'Biggest day';

  @override
  String get listeningRewindFavoriteDay => 'Favorite day';

  @override
  String get listeningRewindStreak => 'Longest streak';

  @override
  String listeningRewindStreakDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days days in a row',
      one: '1 day',
    );
    return '$_temp0';
  }

  @override
  String get listeningRewindReplayTitle => 'Couldn\'t stop playing';

  @override
  String listeningRewindReplayBody(int plays, String date) {
    return 'You played it $plays times on $date';
  }

  @override
  String get listeningRewindOutroTitle => 'That\'s your Rewind';

  @override
  String get listeningRewindOutroBody =>
      'Keep listening. Your next Rewind is already taking shape.';

  @override
  String get listeningRewindEmpty =>
      'Not enough listening in this period yet. Play some music with the built-in player and come back later.';

  @override
  String get listeningRewindLoadError => 'Could not load your Rewind';

  @override
  String listeningRewindSlide(int index, int count) {
    return 'Slide $index of $count';
  }

  @override
  String get listeningRewindShare => '分享';

  @override
  String get listeningRewindShareError => 'Could not share your Rewind';

  @override
  String get listeningRewindNext => 'Next';

  @override
  String get listeningRewindPrevious => 'Previous';

  @override
  String get listeningRewindMonthlyReady =>
      'Your last 4 weeks are ready to replay';

  @override
  String listeningRewindYearTitle(String year) {
    return 'Your $year in Music';
  }

  @override
  String get listeningRewindYearEyebrow => 'Year-end Rewind';

  @override
  String get listeningRewindYearBanner =>
      'Your top artists, songs and moments of the year';

  @override
  String get listeningRewindYearIntroBody =>
      'Everything you played this year, from your first song to your biggest month.';

  @override
  String get listeningRewindNumbersTitle => 'Your year in numbers';

  @override
  String get listeningRewindSongsLabel => 'Songs';

  @override
  String get listeningRewindArtistsLabel => 'Artists';

  @override
  String get listeningRewindAlbumsLabel => '專輯';

  @override
  String get listeningRewindDaysLabel => 'Days with music';

  @override
  String listeningRewindDaysShare(int percent) {
    return 'Music on $percent% of your days';
  }

  @override
  String get listeningRewindMonthsTitle => 'Month by month';

  @override
  String get listeningRewindBiggestMonthLabel => 'Biggest month';

  @override
  String listeningRewindBiggestMonth(String month) {
    return 'Your biggest month was $month';
  }

  @override
  String get listeningRewindMonthlyArtistsTitle => 'Artist of the month';

  @override
  String get listeningRewindLoyalTitle => 'Always by your side';

  @override
  String listeningRewindLoyalBody(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'With you on $days different days',
      one: 'With you on 1 day',
    );
    return '$_temp0';
  }

  @override
  String get listeningRewindFirstSongTitle => 'Where your year began';

  @override
  String listeningRewindFirstSongBody(String date) {
    return 'Your most-played song on your first listening day, $date';
  }

  @override
  String listeningRewindYearOutroTitle(String year) {
    return 'That was your $year';
  }

  @override
  String get listeningRewindYearOutroBody =>
      'Here\'s to another year of great music.';

  @override
  String get weeklyReleases => 'New releases';

  @override
  String get weeklyReleasesDescription =>
      'Recent albums and singles from your favorite artists, supplied by installed metadata extensions.';

  @override
  String get weeklyReleasesEmpty =>
      'No dated releases found in this period. Add favorite artists or try a longer period.';

  @override
  String get weeklyReleasesUnavailable =>
      'Some artists could not be checked. Their saved results are kept. Providers may not supply artist catalogs or exact release dates.';

  @override
  String get weeklyReleasesLoadError =>
      'Could not check new releases. Pull to refresh.';

  @override
  String get motionArtworkDescription =>
      'Loop video covers supplied by metadata providers. Turn off to use still artwork and reduce battery use.';

  @override
  String get libraryLoading => 'Loading Library…';

  @override
  String get libraryLoadFailed =>
      'Library could not be loaded. Retry to load the saved folders and track index.';

  @override
  String get discordPresenceDescription =>
      'Share the title, artist, album and progress of music played in the built-in player on your Discord profile. Local audio and artwork files are never uploaded. Clears when playback pauses or stops.';

  @override
  String get discordPresenceDisabled => '已停用';

  @override
  String get discordPresenceLink => 'Link Discord account';

  @override
  String get discordPresenceConnecting => 'Connecting to Discord…';

  @override
  String get discordPresenceReady => 'Ready when music plays';

  @override
  String get discordPresenceActive => 'Sharing current track';

  @override
  String get discordPresenceUnavailable =>
      'Discord is unavailable. Retrying during playback.';

  @override
  String get discordPresenceBuildUnavailable =>
      'Discord SDK is not available in this build.';

  @override
  String get discordPresenceAndroidHelp =>
      'Install Discord and sign in on this phone. Allow activity sharing in Discord. External players are not supported.';

  @override
  String get discordPresenceIosHelp =>
      'Link your account through Discord and allow activity sharing. Tap to link again if authorization fails.';

  @override
  String get discordPresenceDesktopHelp =>
      'Keep the Discord desktop app running and signed in on this computer, and allow activity sharing in Discord.';

  @override
  String get discordPresenceDisconnect => 'Disconnect and forget account';

  @override
  String get autoMixSettingsTitle => 'Mix transitions';

  @override
  String get autoMixAutomaticDuration => 'Automatic duration';

  @override
  String get autoMixDuration => 'Mix duration';

  @override
  String get autoMixEffect => 'Transition effect';

  @override
  String get autoMixEffectAuto => 'Auto';

  @override
  String get autoMixEffectCrossfade => 'Crossfade';

  @override
  String get autoMixEffectMuffled => 'Muffled';

  @override
  String get autoMixEffectEcho => 'Echo';

  @override
  String get autoMixEffectPitch => 'Pitch';

  @override
  String get autoMixEffectCustom => 'Custom';

  @override
  String get autoMixEffectsHelp =>
      'Effects apply to the end of the outgoing song during the mix. Short songs use a shorter overlap.';

  @override
  String get autoMixSpeed => 'Speed';

  @override
  String get autoMixPitch => 'Pitch (semitones)';

  @override
  String get autoMixEcho => 'Echo';

  @override
  String get autoMixLowPass => 'Muffled filter';

  @override
  String get autoMixMixing => 'Mixing';

  @override
  String get autoMixCrossfading => 'Crossfade';

  @override
  String get playbackAutomation => 'Automatic playback';

  @override
  String get playbackPauseOnMute => 'Pause when muted';

  @override
  String get snackbarPlaybackMuted =>
      'Media volume is zero. Playback paused. Press play again to continue.';

  @override
  String get playbackPauseOnMuteDescription =>
      'Pause at zero media volume and resume when raised. Manual pauses stay paused. Standard audio output only.';

  @override
  String get playbackOnHeadphonesConnected => 'Play when headphones connect';

  @override
  String get playbackOnHeadphonesConnectedDescription =>
      'Resume the current song when wired or Bluetooth headphones connect. Disconnecting pauses playback. Built-in player only.';

  @override
  String get appearanceCustomFont => 'Custom font';

  @override
  String get appearanceCustomFontSubtitle =>
      'Import a TTF or OTF file (up to 10 MB). Overrides the theme and system font.';

  @override
  String get appearanceCustomFontInvalid =>
      'Could not load this font. Choose a valid TTF or OTF file up to 10 MB.';

  @override
  String get appearanceCustomFontReset => 'Use theme font';

  @override
  String get equalizerTitle => 'Equalizer';

  @override
  String get equalizerDescription =>
      '5–31 bands, tone controls, preamp and dynamics';

  @override
  String get equalizerEnable => 'Enable equalizer';

  @override
  String get equalizerBands => 'Bands';

  @override
  String get equalizerTone => 'Tone & stereo';

  @override
  String get equalizerPreamp => 'Preamp';

  @override
  String get equalizerBass => 'Bass';

  @override
  String get equalizerTreble => 'Treble';

  @override
  String get equalizerBalance => 'Balance';

  @override
  String get equalizerDynamics => 'Dynamics';

  @override
  String get equalizerHeadroom => 'Automatic headroom';

  @override
  String get equalizerHeadroomDescription =>
      'Reduce input gain to make room for boosted frequencies.';

  @override
  String get equalizerLimiter => 'Peak limiter';

  @override
  String get equalizerLimiterDescription =>
      'Keep peaks below −0.5 dBFS to reduce clipping.';

  @override
  String get equalizerCompressor => 'Compressor';

  @override
  String get equalizerCompressorDescription =>
      'Reduce the difference between quiet and loud passages.';

  @override
  String get equalizerThreshold => 'Threshold';

  @override
  String get equalizerRatio => 'Ratio';

  @override
  String get equalizerAttack => 'Attack';

  @override
  String get equalizerRelease => 'Release';

  @override
  String get equalizerPresets => 'Presets';

  @override
  String get equalizerSavePreset => 'Save preset';

  @override
  String get equalizerPresetName => 'Preset name';

  @override
  String get equalizerImport => 'Import preset';

  @override
  String get equalizerExport => 'Share preset';

  @override
  String get equalizerImportInvalid =>
      'Choose a valid Toadplayer equalizer preset (JSON, up to 64 KB).';

  @override
  String get equalizerSaved => 'Preset saved';

  @override
  String get equalizerResetTitle => 'Reset equalizer?';

  @override
  String get equalizerResetDescription =>
      'Restore a flat curve, default tone and dynamics settings. Saved presets are kept.';

  @override
  String get equalizerBypass =>
      'Bit-perfect, Direct USB and exclusive Hi-Res outputs bypass EQ. Disable bit-perfect output to use EQ. External players manage their own effects.';

  @override
  String get equalizerCurve => 'EQ curve (estimated)';

  @override
  String get equalizerCurveDescription =>
      'The curve shows band gains; the exact response depends on the output engine.';

  @override
  String get equalizerEffectivePreamp => 'Input gain after headroom';

  @override
  String get equalizerDeletePreset => 'Delete preset';

  @override
  String get equalizerCustom => 'Custom';

  @override
  String get equalizerManagePresets => 'Manage presets';

  @override
  String get lyricsShareTitle => 'Share lyrics';

  @override
  String lyricsShareSelectHint(int count) {
    return 'Select up to $count lines';
  }

  @override
  String lyricsShareLimit(int count) {
    return 'You can share up to $count lines';
  }

  @override
  String get lyricsShareAction => '分享';

  @override
  String get lyricsShareError => 'Couldn\'t create the lyrics image';

  @override
  String get lyricsShareBackgroundArtwork => 'Artwork';

  @override
  String get lyricsShareBackgroundColor => 'Cover color';

  @override
  String get lyricsShareBackgroundDark => '深色模式';

  @override
  String get lyricsShareBackgroundLight => '明亮模式';

  @override
  String get audioInfoTitle => 'Audio info';

  @override
  String get audioInfoSource => 'Source file';

  @override
  String get audioInfoSignal => 'Signal';

  @override
  String get audioInfoLoudness => 'Loudness';

  @override
  String get audioInfoProcessing => 'Processing';

  @override
  String get audioInfoOutput => 'Output';

  @override
  String get audioInfoAnalysis => 'Spectrum and level analysis';

  @override
  String get audioInfoQuality => 'Quality';

  @override
  String get audioInfoHiResLossless => 'Hi-Res Lossless';

  @override
  String get audioInfoLossless => 'Lossless';

  @override
  String get audioInfoLossy => 'Lossy';

  @override
  String get audioInfoFormat => 'Format';

  @override
  String get audioInfoCodec => 'Codec';

  @override
  String get audioInfoSampleRate => 'Sample rate';

  @override
  String get audioInfoBitDepth => 'Bit depth';

  @override
  String get audioInfoChannels => 'Channels';

  @override
  String audioInfoChannelCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count channels',
      two: 'Stereo',
      one: 'Mono',
    );
    return '$_temp0';
  }

  @override
  String get audioInfoBitrate => 'Bitrate';

  @override
  String get audioInfoDuration => 'Duration';

  @override
  String get audioInfoFileSize => 'File size';

  @override
  String get audioInfoCompression => 'Compression';

  @override
  String audioInfoCompressionValue(String percent) {
    return '$percent% of uncompressed size';
  }

  @override
  String get audioInfoLocation => 'Location';

  @override
  String get audioInfoLocationLocal => 'Device storage';

  @override
  String get audioInfoLocationShared => 'Shared folder';

  @override
  String get audioInfoLocationNetwork => 'Network storage';

  @override
  String audioInfoLocationLink(String device) {
    return '$device via Toadplayer Link';
  }

  @override
  String get audioInfoPcmRate => 'Uncompressed data rate';

  @override
  String get audioInfoFrequencyRange => 'Frequency range';

  @override
  String audioInfoFrequencyRangeValue(String frequency) {
    return 'Up to $frequency (Nyquist)';
  }

  @override
  String get audioInfoDynamicRange => 'Theoretical dynamic range';

  @override
  String get audioInfoTrackGain => 'Track gain';

  @override
  String get audioInfoTrackPeak => 'Track peak';

  @override
  String get audioInfoAlbumGain => 'Album gain';

  @override
  String get audioInfoAlbumPeak => 'Album peak';

  @override
  String get audioInfoNoGainTags => 'No ReplayGain tags';

  @override
  String audioInfoApplied(String gain) {
    return 'Applied $gain';
  }

  @override
  String get audioInfoOn => 'On';

  @override
  String get audioInfoOff => 'Off';

  @override
  String get audioInfoBypassed => 'Bypassed by direct output';

  @override
  String get audioInfoPlayer => 'Player';

  @override
  String get audioInfoPlayerValue => 'Toadplayer built-in player';

  @override
  String get audioInfoSignalPath => 'Signal path';

  @override
  String get audioInfoPathSystem => 'System mixer';

  @override
  String get audioInfoPathDirect => 'Direct USB, bypasses the system mixer';

  @override
  String get audioInfoPathExclusive =>
      'Exclusive output, bypasses the system mixer';

  @override
  String get audioInfoDecoder => 'Decoder';

  @override
  String get audioInfoHardware => 'Hardware';

  @override
  String get audioInfoSoftware => 'Software';

  @override
  String audioInfoBands(int count) {
    return '$count bands';
  }

  @override
  String get audioInfoTempo => 'Tempo';

  @override
  String get audioInfoResampling => 'Resampling';

  @override
  String get audioInfoResamplingNone => 'None, rates match';

  @override
  String get audioInfoBitPerfect => 'Bit-perfect';

  @override
  String get audioInfoBitPerfectActive => 'Yes, unaltered samples';

  @override
  String get audioInfoBitPerfectNo => 'No, mixed by the system';

  @override
  String get audioInfoDevice => 'Device';

  @override
  String audioInfoDeviceType(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'speaker': 'Phone speaker',
      'earpiece': 'Earpiece',
      'wired_headphones': 'Wired headphones',
      'wired_headset': 'Wired headset',
      'line': 'Line out',
      'bluetooth': 'Bluetooth',
      'bluetooth_le': 'Bluetooth LE Audio',
      'usb': 'USB audio',
      'usb_headset': 'USB headset',
      'hdmi': 'HDMI',
      'dock': 'Dock',
      'cast': 'Cast',
      'hearing_aid': 'Hearing aid',
      'airplay': 'AirPlay',
      'car': 'Car audio',
      'other': 'Other',
    });
    return '$_temp0';
  }

  @override
  String get audioInfoOutputRate => 'Output sample rate';

  @override
  String get audioInfoOutputFormat => 'Output format';

  @override
  String get audioInfoBluetoothFormat => 'Bluetooth codec format';

  @override
  String get audioInfoAndroidNotReported => 'Not reported by Android';

  @override
  String get audioInfoSystemDefaultRate => 'System default sample rate';

  @override
  String get audioInfoAndroidPcmRates => 'Android PCM sample rates';

  @override
  String get audioInfoAndroidPcmFormats => 'Android PCM formats';

  @override
  String get audioInfoSystemDefaultBuffer => 'System default buffer';

  @override
  String get audioInfoDeviceRates => 'Device sample rates';

  @override
  String get audioInfoDeviceFormats => 'Device formats';

  @override
  String get audioInfoAnyRate => 'Any';

  @override
  String get audioInfoBuffer => 'Mixer buffer';

  @override
  String get audioInfoLatency => 'Output latency';

  @override
  String get audioInfoLowLatency => 'Low-latency audio';

  @override
  String get audioInfoProAudio => 'Pro audio';

  @override
  String get audioInfoSupported => 'Supported';

  @override
  String get audioInfoNotSupported => 'Not supported';

  @override
  String get audioInfoSpatial => 'Spatial audio';

  @override
  String get audioInfoHeadTracking => 'Head tracking';

  @override
  String get audioInfoUnavailable => 'Unavailable';

  @override
  String get audioInfoFixedVolume => 'Controlled by the device';

  @override
  String get audioInfoCopy => 'Copy report';

  @override
  String get audioInfoCopied => 'Audio info copied';

  @override
  String get lyricsTextSize => 'Lyrics text size';

  @override
  String get lyricsTextPreview => 'Follow every line of your favorite song';

  @override
  String get lyricsBlur => 'Lyrics blur';

  @override
  String get lyricsBlurSubtitle =>
      'How much the lines around the current one soften';

  @override
  String get lyricsBlurOff => 'Off';

  @override
  String get lyricsOffset => 'Lyrics timing';

  @override
  String get lyricsOffsetSubtitle =>
      'Show synced lyrics later or earlier, for example when Bluetooth audio arrives late';

  @override
  String get lyricsOffsetNone => 'In sync';

  @override
  String lyricsOffsetLater(String seconds) {
    return '$seconds s later';
  }

  @override
  String lyricsOffsetEarlier(String seconds) {
    return '$seconds s earlier';
  }

  @override
  String get appCrashTitle => 'The app previously crashed';

  @override
  String get appAnrTitle => 'The app previously stopped responding';

  @override
  String get appAnrMessage =>
      'A diagnostic report was saved. You can copy it and send it to the developer to help investigate.';

  @override
  String get appCrashMessage =>
      'A crash report was saved. Copy it and send it to the developer to help investigate.';

  @override
  String get appCrashDetails => 'View error and log';

  @override
  String get appCrashCopy => 'Copy report for developer';

  @override
  String get appCrashDismiss => 'Dismiss';

  @override
  String get appCrashCopyFailed =>
      'Could not copy the crash report. Please try again.';

  @override
  String get appCrashDismissFailed =>
      'Could not dismiss the crash report. Please try again.';

  @override
  String get optionsEmbeddedCoverSizeOriginal => 'Original resolution';

  @override
  String desktopShortcutTooltip(String action, String shortcut) {
    return '$action ($shortcut)';
  }

  @override
  String get desktopPlayerIdle => 'Not playing';

  @override
  String get desktopVolumeUp => 'Increase volume';

  @override
  String get desktopVolumeDown => 'Decrease volume';

  @override
  String desktopTableSortedAscending(String column) {
    return '$column, sorted ascending';
  }

  @override
  String desktopTableSortedDescending(String column) {
    return '$column, sorted descending';
  }

  @override
  String get desktopMenuOpen => 'Open';

  @override
  String get desktopMenuShowDetails => 'Show details';

  @override
  String get desktopDropToImport => 'Drop to add to your library';

  @override
  String desktopDropImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'folders',
      one: 'folder',
    );
    return 'Adding $count $_temp0 to your library';
  }

  @override
  String get desktopDropNothingToImport =>
      'Drop music files or folders to add them to your library';

  @override
  String get desktopAllPlaylists => 'All Playlists';

  @override
  String get desktopMenuSettings => 'Settings…';

  @override
  String get desktopMenuFile => 'File';

  @override
  String get desktopMenuEdit => 'Edit';

  @override
  String get desktopMenuView => 'View';

  @override
  String get desktopWindowMode => 'Window mode';

  @override
  String get desktopWindowed => 'Windowed';

  @override
  String get desktopWindowFullscreen => 'Full screen';

  @override
  String get desktopWindowBorderless => 'Borderless';

  @override
  String get desktopExitFullscreen => 'Exit full screen';

  @override
  String get desktopMinimizeWindow => 'Minimize window';

  @override
  String get desktopZoomWindow => 'Maximize or restore window';

  @override
  String get desktopWindowModeUnavailable =>
      'The window mode could not be changed. Try again after the current window transition finishes.';

  @override
  String get desktopMenuControls => 'Controls';

  @override
  String get desktopMenuWindow => 'Window';

  @override
  String get desktopMenuHelp => 'Help';

  @override
  String get desktopMenuPlayPause => 'Play/Pause';

  @override
  String get desktopMenuMiniPlayer => 'Mini Player';

  @override
  String get desktopMiniPlayerExpand => 'Show Full Window';

  @override
  String get desktopMenuRefresh => 'Refresh';

  @override
  String get desktopMenuProjectPage => 'Project page';

  @override
  String get desktopDownloadsShowAll => 'Show all';

  @override
  String get desktopDownloadsQueued => 'Waiting';

  @override
  String get desktopDownloadsCancel => 'Cancel download';

  @override
  String get linkDesktopSettingsTitle => 'Toadplayer on your phone';

  @override
  String get linkDesktopSettingsSubtitle =>
      'Stream your library and control playback from your phone';

  @override
  String get linkDesktopEnableTitle => 'Share with Toadplayer on your phone';

  @override
  String get linkDesktopEnableSubtitle =>
      'Your phone can browse, play and download through this computer on your local network';

  @override
  String get linkDesktopStatusStarting => 'Starting';

  @override
  String linkDesktopStatusRunning(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count phones connected',
      one: '1 phone connected',
      zero: 'no phone connected',
    );
    return 'On, $_temp0';
  }

  @override
  String linkDesktopStatusFailed(String error) {
    return 'Could not start: $error';
  }

  @override
  String get linkDesktopFirewallHint =>
      'Your computer may ask whether Toadplayer can accept incoming network connections. Allow it so your phone can connect.';

  @override
  String get linkDesktopSectionComputer => 'This computer';

  @override
  String get linkDesktopDeviceName => 'Name';

  @override
  String get linkDesktopDeviceNameHint =>
      'Phones show this name when they find this computer';

  @override
  String get linkDesktopAddress => 'Address';

  @override
  String get linkDesktopSecurityCode => 'Security code';

  @override
  String get linkDesktopSecurityCodeHint =>
      'Your phone shows the same code when it pairs';

  @override
  String linkDesktopCatalogSongs(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs shared',
      one: '1 song shared',
    );
    return '$_temp0';
  }

  @override
  String get linkDesktopSectionPhones => 'Phones';

  @override
  String get linkDesktopPairPhone => 'Pair a phone';

  @override
  String get linkDesktopPairPhoneSubtitle =>
      'Show a code to enter on your phone';

  @override
  String get linkDesktopNoDevices => 'No phones paired yet';

  @override
  String get linkDesktopDeviceConnected => 'Connected';

  @override
  String linkDesktopDeviceLastSeen(String date) {
    return 'Last seen $date';
  }

  @override
  String get linkDesktopDeviceNeverSeen => 'Not connected yet';

  @override
  String get linkDesktopSubsonicApp => 'Subsonic app';

  @override
  String get linkDesktopRevoke => 'Remove';

  @override
  String linkDesktopRevokeTitle(String name) {
    return 'Remove $name?';
  }

  @override
  String get linkDesktopRevokeMessage =>
      'It has to pair again before it can connect to this computer.';

  @override
  String linkDesktopRevoked(String name) {
    return '$name removed';
  }

  @override
  String get linkDesktopSectionOtherApps => 'Other apps';

  @override
  String get linkDesktopAddSubsonicApp => 'Add another Subsonic app';

  @override
  String get linkDesktopAddSubsonicAppSubtitle =>
      'Create a key for a Subsonic player on another device';

  @override
  String get linkDesktopAppName => 'App name';

  @override
  String get linkDesktopCreateKey => 'Create key';

  @override
  String linkDesktopAppKeyTitle(String name) {
    return 'Connect $name';
  }

  @override
  String get linkDesktopAppKeyMessage =>
      'Enter these details in the app. The key is shown only now.';

  @override
  String get linkDesktopServerAddress => 'Server address';

  @override
  String get linkDesktopUsername => 'Username';

  @override
  String get linkDesktopApiKey => 'Password or API key';

  @override
  String linkDesktopCopy(String label) {
    return 'Copy $label';
  }

  @override
  String get linkDesktopPairInstructions =>
      'Open Toadplayer on your phone, choose this computer and enter this code.';

  @override
  String linkDesktopPairCheckCode(String code) {
    return 'Check that your phone shows security code $code.';
  }

  @override
  String linkDesktopPairExpires(String time) {
    return 'The code expires in $time';
  }

  @override
  String linkDesktopPaired(String name) {
    return 'Paired with $name';
  }

  @override
  String get linkDesktopPairExpired =>
      'The code expired. Pair again to get a new one.';

  @override
  String get linkDesktopPairAttempts =>
      'Too many wrong codes. Pair again to get a new one.';

  @override
  String get linkDesktopPairFailed => 'Could not start pairing';

  @override
  String get linkDesktopDevicesTitle => 'Phones';

  @override
  String get linkDesktopPhoneNothingPlaying => 'Nothing playing';

  @override
  String get linkDesktopContinueOnPhone => 'Continue on phone';

  @override
  String get linkDesktopOpenOnPhone => 'Open a link on phone';

  @override
  String linkDesktopOpenLinkTitle(String name) {
    return 'Open a link on $name';
  }

  @override
  String get linkDesktopOpenLinkLabel => 'Link';

  @override
  String get linkDesktopOpen => 'Open';

  @override
  String linkDesktopSentToPhone(String name) {
    return 'Sent to $name';
  }

  @override
  String get linkDesktopNotDelivered => 'The phone did not receive it';

  @override
  String get linkDesktopNothingToContinue =>
      'Nothing is playing on this computer';

  @override
  String linkTransferDesktopSendTo(String name) {
    return 'Send to $name';
  }

  @override
  String get linkTransferDesktopSaveHere => 'Save to this computer';

  @override
  String linkTransferDesktopSendingSong(String title, String name) {
    return 'Sending \"$title\" to $name';
  }

  @override
  String linkTransferDesktopSendingSongs(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sending $count songs to $name',
      one: 'Sending 1 song to $name',
    );
    return '$_temp0';
  }

  @override
  String linkTransferDesktopReceivingSong(String title, String name) {
    return 'Receiving \"$title\" from $name';
  }

  @override
  String linkTransferDesktopReceivingSongs(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Receiving $count songs from $name',
      one: 'Receiving 1 song from $name',
    );
    return '$_temp0';
  }

  @override
  String get linkTransferDesktopView => 'View';

  @override
  String get linkTransferDesktopNothingToSend =>
      'None of these songs can be sent right now';

  @override
  String get linkTransferDesktopNothingToSave =>
      'None of these songs can be saved right now';

  @override
  String get desktopScrollBack => 'Scroll back';

  @override
  String get desktopScrollForward => 'Scroll forward';

  @override
  String get settingsKeyboardShortcuts => 'Keyboard Shortcuts';

  @override
  String get settingsKeyboardShortcutsSubtitle =>
      'Keys for playback, navigation and panels';

  @override
  String get desktopShortcutsNavigation => 'Navigation';

  @override
  String get desktopShortcutDismiss => 'Close dialog or page';

  @override
  String get desktopShortcutToggleSidebar => 'Show or hide sidebar';

  @override
  String get linkSettingsTitle => 'Toadplayer on your computer';

  @override
  String get linkSettingsSubtitle =>
      'Play and control your computer\'s library';

  @override
  String get linkPageTitle => 'Computers';

  @override
  String get linkPageDescription =>
      'Pair with Toadplayer on your computer to play its library on this phone and control what it plays. Both devices need to be on the same network.';

  @override
  String get linkPairedSection => 'Paired computers';

  @override
  String get linkPhoneSection => 'This phone';

  @override
  String get linkShareSongsTitle => 'Show songs on the computer';

  @override
  String get linkShareSongsSubtitle =>
      'Songs on this phone appear in the computer\'s Library and play there while this phone is connected';

  @override
  String get linkFollowDesktopTitle => 'Follow the computer\'s playback';

  @override
  String get linkFollowDesktopSubtitle =>
      'When the computer starts playing, this phone shows and controls it';

  @override
  String get linkNearbySection => 'On this network';

  @override
  String get linkSearching => 'Looking for computers...';

  @override
  String get linkNoneFoundTitle => 'No computers found';

  @override
  String get linkNoneFound =>
      'Open Toadplayer on your computer and turn on Share with Toadplayer on your phone in its settings.';

  @override
  String get linkAddManually => 'Add by address';

  @override
  String get linkManualHost => 'Computer address';

  @override
  String get linkManualPort => 'Port';

  @override
  String get linkManualMessage =>
      'Toadplayer on your computer shows its address and port where you turn on sharing.';

  @override
  String get linkContinue => 'Continue';

  @override
  String get linkStateConnected => 'Connected';

  @override
  String get linkStateConnecting => 'Connecting...';

  @override
  String get linkStateDisconnected => 'Not connected';

  @override
  String get linkStateInactive => 'Tap to use this computer';

  @override
  String get linkActive => 'In use';

  @override
  String get linkForget => 'Forget';

  @override
  String linkForgetTitle(String name) {
    return 'Forget $name?';
  }

  @override
  String get linkForgetMessage =>
      'This phone stops connecting to it. You can pair again later.';

  @override
  String get linkForgetRemoveLibrary => 'Also remove its music from Library';

  @override
  String linkPinTitle(String name) {
    return 'Pair with $name';
  }

  @override
  String get linkPinMessage => 'Enter the 6-digit PIN shown on your computer.';

  @override
  String get linkPinField => 'PIN';

  @override
  String linkPinCode(String code) {
    return 'Your computer shows the code $code next to the PIN. Pair only if it matches.';
  }

  @override
  String get linkPinNotOpen =>
      'Pairing is not open yet. Start pairing in Toadplayer on your computer to show a PIN.';

  @override
  String get linkPair => 'Pair';

  @override
  String linkPaired(String name) {
    return 'Paired with $name. Its music is being added to Library.';
  }

  @override
  String get linkPairAgain => 'Pair again';

  @override
  String get linkTransfersTitle => 'Transfers';

  @override
  String get linkTransfersInProgress => 'In progress';

  @override
  String get linkTransfersFinished => 'Finished';

  @override
  String get linkTransfersClearFinished => 'Clear finished';

  @override
  String get linkTransfersEmptyTitle => 'No transfers yet';

  @override
  String get linkTransfersEmptyMessage =>
      'Send or save songs from a song\'s menu, an album or a selection.';

  @override
  String linkTransfersSending(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs',
      one: '1 song',
    );
    return 'Sending $_temp0 to $name';
  }

  @override
  String linkTransfersReceiving(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs',
      one: '1 song',
    );
    return 'Receiving $_temp0 from $name';
  }

  @override
  String linkTransfersSendingSong(String title, String name) {
    return 'Sending $title to $name';
  }

  @override
  String linkTransfersReceivingSong(String title, String name) {
    return 'Receiving $title from $name';
  }

  @override
  String linkTransfersSongsTo(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs',
      one: '1 song',
    );
    return '$_temp0 to $name';
  }

  @override
  String linkTransfersSongsFrom(int count, String name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count songs',
      one: '1 song',
    );
    return '$_temp0 from $name';
  }

  @override
  String linkTransfersSongTo(String title, String name) {
    return '$title to $name';
  }

  @override
  String linkTransfersSongFrom(String title, String name) {
    return '$title from $name';
  }

  @override
  String linkTransfersPosition(int position, int total) {
    return '$position of $total';
  }

  @override
  String linkTransfersPercent(int percent) {
    return '$percent%';
  }

  @override
  String get linkTransfersWaiting => 'Waiting';

  @override
  String linkTransfersSavedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count saved',
    );
    return '$_temp0';
  }

  @override
  String linkTransfersAlreadyThereCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count already there',
    );
    return '$_temp0';
  }

  @override
  String linkTransfersFailedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count failed',
    );
    return '$_temp0';
  }

  @override
  String linkTransfersStopped(int done, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      done,
      locale: localeName,
      other: 'Stopped after $done of $total',
      zero: 'Stopped',
    );
    return '$_temp0';
  }

  @override
  String get linkTransfersReasonDisconnected => 'Connection lost';

  @override
  String get linkTransfersReasonNoFolder => 'Choose a download folder first';

  @override
  String linkTransfersReasonNoFolderPeer(String name) {
    return '$name has no download folder';
  }

  @override
  String get linkTransfersReasonBusy => 'Busy, try again later';

  @override
  String get linkTransfersReasonError => 'Something went wrong';

  @override
  String get linkTransfersSongSaved => 'Saved';

  @override
  String get linkTransfersSongAlreadyThere => 'Already there';

  @override
  String get linkTransfersSongFailed => 'Failed';

  @override
  String get linkTransfersSongCopying => 'Copying';

  @override
  String get linkTransfersSongNotCopied => 'Not copied';

  @override
  String get linkTransfersStop => 'Stop transfer';

  @override
  String linkTransfersActiveCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count transfers',
      one: '1 transfer',
    );
    return '$_temp0';
  }

  @override
  String linkTransfersFinishedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count transfers finished',
      one: '1 transfer finished',
    );
    return '$_temp0';
  }

  @override
  String get linkErrorBadPin =>
      'That PIN is not right. Check the PIN on your computer and try again.';

  @override
  String get linkErrorPairingClosed =>
      'Pairing is not open on your computer. Start pairing there, then try again.';

  @override
  String get linkErrorTooManyAttempts =>
      'Too many attempts. Wait a moment, then try again.';

  @override
  String get linkErrorCertificateTitle => 'Computer not verified';

  @override
  String get linkErrorCertificate =>
      'The computer\'s security certificate does not match what it reported. Someone on this network may be intercepting the connection, so pairing stopped.';

  @override
  String get linkErrorIncompatible =>
      'This computer runs a Toadplayer version that cannot pair with this phone. Update Toadplayer on both devices.';

  @override
  String get linkErrorUnreachable =>
      'The computer could not be reached. Check that Toadplayer is open on it and that both devices are on the same network.';

  @override
  String get linkErrorTimeout =>
      'The computer did not answer in time. Try again.';

  @override
  String get linkErrorInvalidAddress =>
      'Enter a valid address and port, such as 192.168.1.20 and 47710.';

  @override
  String get linkErrorFailed => 'Pairing failed. Try again.';

  @override
  String get linkLocalNetworkTitle => 'Local network access needed';

  @override
  String get linkLocalNetworkMessage =>
      'Toadplayer needs local network access to find your computer and connect to it.';

  @override
  String get linkLocalNetworkAllow => 'Allow access';

  @override
  String get linkWifiOffTitle => 'Not on Wi-Fi';

  @override
  String get linkWifiOffMessage =>
      'Connect this phone to the same Wi-Fi network as your computer.';

  @override
  String linkIssueUnauthorized(String name) {
    return '$name no longer accepts this phone. Pair again to reconnect.';
  }

  @override
  String linkIssueCertificate(String name) {
    return '$name presented a different security certificate. Pair again only if you reinstalled or reset Toadplayer on that computer.';
  }

  @override
  String linkIssueIncompatible(String name) {
    return 'Update Toadplayer on this phone and on $name to connect.';
  }

  @override
  String get playlistEditOrder => 'Edit order';

  @override
  String get playlistEditOrderDescription =>
      'Drag a track by its handle, or touch and hold it, to move it.';

  @override
  String get playlistEditOrderSaved => 'Playlist order saved';

  @override
  String get collectionOrderSaved => 'Song order saved';

  @override
  String get collectionOrderChanged =>
      'This collection changed while editing. Please reorder it again.';

  @override
  String get collectionOrderSaveFailed =>
      'Could not save the song order. Try again.';

  @override
  String get playlistCreateEmpty => 'Empty playlist';

  @override
  String get playlistCreateEmptySubtitle => 'Add tracks later from any list';

  @override
  String get playlistCreateFromFolder => 'From a folder';

  @override
  String get playlistCreateFromFolderSubtitle =>
      'Every track in one folder of your Library';

  @override
  String get playlistImportFile => 'Import playlist file';

  @override
  String get playlistImportFileSubtitle =>
      'M3U, M3U8 or CSV, matched to files on this device';

  @override
  String get playlistFolderPickerTitle => 'Choose a folder';

  @override
  String get playlistFolderPickerEmptyTitle => 'No folders yet';

  @override
  String get playlistFolderPickerEmpty =>
      'No scanned tracks yet. Add a Library folder and scan it first.';

  @override
  String playlistCreatedWithTracks(String name, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks',
      one: '1 track',
    );
    return 'Created $name with $_temp0';
  }

  @override
  String playlistImportResult(int count, String name, int matched) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks',
      one: '1 track',
    );
    return 'Imported $_temp0 into $name, $matched matched to files on this device';
  }

  @override
  String get playlistImportNoTracks => 'No tracks found in this file';

  @override
  String get playlistImportFailed => 'Could not read this playlist file';

  @override
  String get recognizeTitle => 'Identify Song';

  @override
  String get recognizeSearchTooltip => 'Identify a song playing nearby';

  @override
  String get recognizeIdleTitle => 'What\'s playing?';

  @override
  String get recognizeIdleMessage =>
      'Hold your device near the music, then tap to listen.';

  @override
  String get recognizeStartListening => 'Start listening';

  @override
  String get recognizeServiceNote =>
      'A sound fingerprint is sent to Shazam to find the song. The recording stays on your device.';

  @override
  String get recognizeListening => 'Listening…';

  @override
  String get recognizeListeningMessage =>
      'Keep the music playing near your device.';

  @override
  String get recognizeSearching => 'Searching…';

  @override
  String get recognizeNoMatchTitle => 'No match found';

  @override
  String get recognizeNoMatchMessage =>
      'Try again closer to the music, or when it\'s louder.';

  @override
  String get recognizeTryAgain => 'Try Again';

  @override
  String get recognizeQuietTitle => 'Couldn\'t hear the music';

  @override
  String get recognizeQuietMessage => 'Move closer to the music and try again.';

  @override
  String get recognizeNetworkTitle => 'No connection';

  @override
  String get recognizeNetworkMessage =>
      'Check your internet connection and try again.';

  @override
  String get recognizeRateLimitedTitle => 'Too many tries';

  @override
  String get recognizeRateLimitedMessage => 'Wait a minute, then try again.';

  @override
  String get recognizeUnavailableTitle => 'Identification unavailable';

  @override
  String get recognizeUnavailableMessage =>
      'The recognition service didn\'t answer. Try again later.';

  @override
  String get recognizeMicrophoneTitle => 'Microphone unavailable';

  @override
  String get recognizeMicrophoneMessage =>
      'No microphone is available, or another app is using it.';

  @override
  String get recognizePermissionTitle => 'Microphone access is off';

  @override
  String get recognizePermissionMessage =>
      'Toadplayer uses the microphone only while you identify a song.';

  @override
  String get recognizePermissionAllow => 'Allow Microphone';

  @override
  String get recognizePlay => 'Play in Toadplayer';

  @override
  String get recognizeSearch => 'Search in Toadplayer';

  @override
  String get recognizeOpenInShazam => 'Open in Shazam';

  @override
  String get recognizeListenAgain => 'Listen Again';

  @override
  String get recognizeHistory => 'Recently Identified';

  @override
  String get recognizeClearHistory => 'Clear identified songs';

  @override
  String get recognizeClearHistoryMessage =>
      'Remove every song from this list?';

  @override
  String get collectionSuggestionsTitle => 'Suggested songs';

  @override
  String get collectionSuggestionsRelated => 'Based on the songs above';

  @override
  String get collectionSuggestionsByArtists => 'More from these artists';

  @override
  String get collectionSuggestionsRefresh => 'Suggest other songs';

  @override
  String get collectionSuggestionsAddHere => 'Add to this playlist';

  @override
  String get sectionExistingDownloads => 'Existing Files';

  @override
  String get reorganizeLibraryTitle => 'Apply Rules to Existing Files';

  @override
  String get reorganizeLibrarySubtitle =>
      'Move and rename downloads and Local Library files in your download folder so they follow the folder and filename rules above';

  @override
  String get reorganizeLibraryScanning => 'Checking your files…';

  @override
  String get reorganizeLibraryBusy =>
      'Wait for active downloads to finish before reorganizing files';

  @override
  String get reorganizeLibraryNothingTitle => 'Already Organized';

  @override
  String reorganizeLibraryNothingMessage(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'All $count tracks in your download folder already follow the current rules.',
      one:
          'The track in your download folder already follows the current rules.',
      zero:
          'There are no tracks in your download folder to reorganize. Files Toadplayer did not download are included once the folder is added and scanned in Local Library.',
    );
    return '$_temp0';
  }

  @override
  String reorganizeLibraryConfirmTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'files',
      one: 'file',
    );
    return 'Reorganize $count $_temp0?';
  }

  @override
  String get reorganizeLibraryConfirmMessage =>
      'These tracks will be moved or renamed to match your current Files settings, using their tags. Lyrics (.lrc) files next to them move too, and folders left empty are removed.';

  @override
  String get reorganizeLibraryExamples => 'For example:';

  @override
  String reorganizeLibraryMoreChanges(int count) {
    return '…and $count more';
  }

  @override
  String reorganizeLibraryAlreadyOrganized(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks already match',
      one: 'track already matches',
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'they are',
      one: 'it is',
    );
    return '$count $_temp0 and will stay where $_temp1.';
  }

  @override
  String reorganizeLibraryOutsideFolder(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tracks are',
      one: 'track is',
    );
    return '$count $_temp0 stored outside the current download folder and will be left alone.';
  }

  @override
  String reorganizeLibraryMissing(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'files',
      one: 'file',
    );
    return '$count $_temp0 could not be found and will be skipped.';
  }

  @override
  String reorganizeLibraryUntagged(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'files have',
      one: 'file has',
    );
    return '$count $_temp0 no artist tag and will be left alone.';
  }

  @override
  String get reorganizeLibraryScanHint =>
      'Files Toadplayer did not download are only included after their folder is added and scanned in Local Library.';

  @override
  String get reorganizeLibraryKeepsPlaylistFolders =>
      'Your folder rule uses the playlist name, which Toadplayer doesn\'t keep for past downloads, so files stay in their current folder and are only renamed.';

  @override
  String get reorganizeLibraryDropsPlaylistFolders =>
      'Toadplayer doesn\'t keep which playlist a past download came from, so tracks inside playlist folders will be moved out of them.';

  @override
  String get reorganizeLibrarySafNote =>
      'Your download folder was picked through Android\'s folder picker, so each file is copied to its new place and then removed. This can take a while for a large library.';

  @override
  String get reorganizeLibraryConfirmAction => 'Move Files';

  @override
  String get reorganizeLibraryMoving => 'Moving files';

  @override
  String reorganizeLibraryDone(int moved, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: 'files',
      one: 'file',
    );
    return 'Moved $moved of $total $_temp0';
  }

  @override
  String reorganizeLibraryDoneWithFailures(int moved, int total, int failed) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: 'files',
      one: 'file',
    );
    return 'Moved $moved of $total $_temp0 · $failed failed';
  }

  @override
  String reorganizeLibraryFailed(String error) {
    return 'Couldn\'t reorganize your files: $error';
  }
}
