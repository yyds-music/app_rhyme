// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'extern_api.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `default_false`, `default_true`, `default`, `mobile_auto_quality`, `wifi_auto_quality`
// These functions have error during generation (see debug logs or enable `stop_on_error: true` for more details): `update`

class Config {
  bool userAgreement;
  ExternApi? externApi;
  bool versionAutoUpdate;
  bool externApiAutoUpdate;
  String wifiAutoQuality;
  String mobileAutoQuality;
  bool savePicWhenAddMusicList;
  bool saveLyricWhenAddMusicList;
  String? exportCacheRoot;
  String? lastExportCacheRoot;
  final String? externApiPath;

  Config({
    required this.userAgreement,
    this.externApi,
    required this.versionAutoUpdate,
    required this.externApiAutoUpdate,
    required this.wifiAutoQuality,
    required this.mobileAutoQuality,
    required this.savePicWhenAddMusicList,
    required this.saveLyricWhenAddMusicList,
    this.exportCacheRoot,
    this.lastExportCacheRoot,
    this.externApiPath,
  });

  static Future<Config> load() =>
      RustLib.instance.api.crateApiConfigConfigLoad();

  Future<void> save() => RustLib.instance.api.crateApiConfigConfigSave(
        that: this,
      );

  @override
  int get hashCode =>
      userAgreement.hashCode ^
      externApi.hashCode ^
      versionAutoUpdate.hashCode ^
      externApiAutoUpdate.hashCode ^
      wifiAutoQuality.hashCode ^
      mobileAutoQuality.hashCode ^
      savePicWhenAddMusicList.hashCode ^
      saveLyricWhenAddMusicList.hashCode ^
      exportCacheRoot.hashCode ^
      lastExportCacheRoot.hashCode ^
      externApiPath.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Config &&
          runtimeType == other.runtimeType &&
          userAgreement == other.userAgreement &&
          externApi == other.externApi &&
          versionAutoUpdate == other.versionAutoUpdate &&
          externApiAutoUpdate == other.externApiAutoUpdate &&
          wifiAutoQuality == other.wifiAutoQuality &&
          mobileAutoQuality == other.mobileAutoQuality &&
          savePicWhenAddMusicList == other.savePicWhenAddMusicList &&
          saveLyricWhenAddMusicList == other.saveLyricWhenAddMusicList &&
          exportCacheRoot == other.exportCacheRoot &&
          lastExportCacheRoot == other.lastExportCacheRoot &&
          externApiPath == other.externApiPath;
}
