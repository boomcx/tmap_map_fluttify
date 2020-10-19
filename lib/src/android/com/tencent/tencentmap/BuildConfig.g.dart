// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tmap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_tencent_tencentmap_BuildConfig extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.tencentmap.BuildConfig';

  @override
  final String tag__ = 'tmap_map_fluttify';

  static final String APPLICATION_ID = "com.tencent.tencentmap";
  static final String BUILD_TYPE = "release";
  static final String FLAVOR = "";
  static final int VERSION_CODE = 0;
  static final String VERSION_NAME = "1.0.0";
  //endregion

  //region creators
  static Future<com_tencent_tencentmap_BuildConfig> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_tencentmap_BuildConfig__', );
    final object = com_tencent_tencentmap_BuildConfig()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_tencentmap_BuildConfig>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_tencentmap_BuildConfig__', {'length': length});
  
    final List<com_tencent_tencentmap_BuildConfig> typedResult = resultBatch.map((result) => com_tencent_tencentmap_BuildConfig()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  static Future<bool> get_static_DEBUG() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.BuildConfig::get_DEBUG", );
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_tencentmap_BuildConfig{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_tencentmap_BuildConfig_Batch on List<com_tencent_tencentmap_BuildConfig> {
  //region getters
  Future<List<bool>> get_static_DEBUG_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.BuildConfig::get_DEBUG_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}