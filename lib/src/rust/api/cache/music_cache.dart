// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.8.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../music_api/mirror.dart';
import '../types/playinfo.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `format_lrc_file_name`, `format_lrc_file_path`, `format_music_file_name`, `format_music_play_info_file_name`, `format_music_play_info_file_path`

Future<bool> hasCacheMusic(
        {required String documentFolder,
        String? customCacheRoot,
        required String name,
        required String artists}) =>
    RustLib.instance.api.crateApiCacheMusicCacheHasCacheMusic(
        documentFolder: documentFolder,
        customCacheRoot: customCacheRoot,
        name: name,
        artists: artists);

Future<(PlayInfo?, String?)> getCacheMusic(
        {required String documentFolder,
        String? customCacheRoot,
        required String name,
        required String artists}) =>
    RustLib.instance.api.crateApiCacheMusicCacheGetCacheMusic(
        documentFolder: documentFolder,
        customCacheRoot: customCacheRoot,
        name: name,
        artists: artists);

Future<void> cacheMusic(
        {required String documentFolder,
        String? customCacheRoot,
        required String name,
        required String artists,
        required PlayInfo playinfo,
        String? lyric}) =>
    RustLib.instance.api.crateApiCacheMusicCacheCacheMusic(
        documentFolder: documentFolder,
        customCacheRoot: customCacheRoot,
        name: name,
        artists: artists,
        playinfo: playinfo,
        lyric: lyric);

Future<void> deleteMusicCache(
        {required String documentFolder,
        String? customCacheRoot,
        required String name,
        required String artists}) =>
    RustLib.instance.api.crateApiCacheMusicCacheDeleteMusicCache(
        documentFolder: documentFolder,
        customCacheRoot: customCacheRoot,
        name: name,
        artists: artists);
