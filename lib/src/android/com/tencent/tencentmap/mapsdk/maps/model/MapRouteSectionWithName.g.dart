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

class com_tencent_tencentmap_mapsdk_maps_model_MapRouteSectionWithName extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName';

  @override
  final String tag__ = 'tmap_map_fluttify';

  static final int kMaxRoadNameLength = 128;
  //endregion

  //region creators
  static Future<com_tencent_tencentmap_mapsdk_maps_model_MapRouteSectionWithName> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_tencentmap_mapsdk_maps_model_MapRouteSectionWithName__', );
    final object = com_tencent_tencentmap_mapsdk_maps_model_MapRouteSectionWithName()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_tencentmap_mapsdk_maps_model_MapRouteSectionWithName>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_tencentmap_mapsdk_maps_model_MapRouteSectionWithName__', {'length': length});
  
    final List<com_tencent_tencentmap_mapsdk_maps_model_MapRouteSectionWithName> typedResult = resultBatch.map((result) => com_tencent_tencentmap_mapsdk_maps_model_MapRouteSectionWithName()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_startNum() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::get_startNum", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_endNum() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::get_endNum", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_color() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::get_color", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_roadName() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::get_roadName", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_startNum(int startNum) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::set_startNum', <String, dynamic>{'__this__': this, "startNum": startNum});
  
  
  }
  
  Future<void> set_endNum(int endNum) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::set_endNum', <String, dynamic>{'__this__': this, "endNum": endNum});
  
  
  }
  
  Future<void> set_color(int color) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::set_color', <String, dynamic>{'__this__': this, "color": color});
  
  
  }
  
  Future<void> set_roadName(String roadName) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::set_roadName', <String, dynamic>{'__this__': this, "roadName": roadName});
  
  
  }
  
  //endregion

  //region methods
  
  static Future<int> byteLength() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::byteLength([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::byteLength', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<Uint8List> toBytes() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName@$refId::toBytes([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::toBytes', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__ as Uint8List;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_tencentmap_mapsdk_maps_model_MapRouteSectionWithName{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_tencentmap_mapsdk_maps_model_MapRouteSectionWithName_Batch on List<com_tencent_tencentmap_mapsdk_maps_model_MapRouteSectionWithName> {
  //region getters
  Future<List<int>> get_startNum_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::get_startNum_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_endNum_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::get_endNum_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_color_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::get_color_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_roadName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::get_roadName_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_startNum_batch(List<int> startNum) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::set_startNum_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "startNum": startNum[__i__]}]);
  
  
  }
  
  Future<void> set_endNum_batch(List<int> endNum) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::set_endNum_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "endNum": endNum[__i__]}]);
  
  
  }
  
  Future<void> set_color_batch(List<int> color) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::set_color_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "color": color[__i__]}]);
  
  
  }
  
  Future<void> set_roadName_batch(List<String> roadName) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::set_roadName_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "roadName": roadName[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<int>> byteLength_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::byteLength_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<Uint8List>> toBytes_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.MapRouteSectionWithName::toBytes_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<Uint8List>().map((__result__) => __result__ as Uint8List).toList();
      return typedResult;
    }
  }
  
  //endregion
}