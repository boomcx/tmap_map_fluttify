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

class com_tencent_tencentmap_mapsdk_maps_model_EmergeAnimation extends com_tencent_tencentmap_mapsdk_maps_model_BaseAnimation with com_tencent_tencentmap_mapsdk_maps_model_Animation {
  //region constants
  static const String name__ = 'com.tencent.tencentmap.mapsdk.maps.model.EmergeAnimation';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_tencentmap_mapsdk_maps_model_EmergeAnimation> create__com_tencent_tencentmap_mapsdk_maps_model_LatLng(com_tencent_tencentmap_mapsdk_maps_model_LatLng startPoint) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_tencentmap_mapsdk_maps_model_EmergeAnimation__com_tencent_tencentmap_mapsdk_maps_model_LatLng', {"startPoint": startPoint});
    final object = com_tencent_tencentmap_mapsdk_maps_model_EmergeAnimation()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_tencentmap_mapsdk_maps_model_EmergeAnimation>> create_batch__com_tencent_tencentmap_mapsdk_maps_model_LatLng(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> startPoint) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_tencentmap_mapsdk_maps_model_EmergeAnimation__com_tencent_tencentmap_mapsdk_maps_model_LatLng', [for (int __i__ = 0; __i__ < startPoint.length; __i__++) {"startPoint": startPoint[__i__]}]);
  
    final List<com_tencent_tencentmap_mapsdk_maps_model_EmergeAnimation> typedResult = resultBatch.map((result) => com_tencent_tencentmap_mapsdk_maps_model_EmergeAnimation()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<com_tencent_tencentmap_mapsdk_maps_model_LatLng> get_mStartPoint() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.EmergeAnimation::get_mStartPoint", {'__this__': this});
    return __result__ == null ? null : (com_tencent_tencentmap_mapsdk_maps_model_LatLng()..refId = __result__);
  }
  
  //endregion

  //region setters
  Future<void> set_mStartPoint(com_tencent_tencentmap_mapsdk_maps_model_LatLng mStartPoint) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.EmergeAnimation::set_mStartPoint', <String, dynamic>{'__this__': this, "mStartPoint": mStartPoint});
  
  
  }
  
  //endregion

  //region methods
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_LatLng> getStartPoint() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.EmergeAnimation@$refId::getStartPoint([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.EmergeAnimation::getStartPoint', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_LatLng()..refId = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_tencentmap_mapsdk_maps_model_EmergeAnimation{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_tencentmap_mapsdk_maps_model_EmergeAnimation_Batch on List<com_tencent_tencentmap_mapsdk_maps_model_EmergeAnimation> {
  //region getters
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_LatLng>> get_mStartPoint_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.EmergeAnimation::get_mStartPoint_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_LatLng()..refId = __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_mStartPoint_batch(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> mStartPoint) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.EmergeAnimation::set_mStartPoint_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "mStartPoint": mStartPoint[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_LatLng>> getStartPoint_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.EmergeAnimation::getStartPoint_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_LatLng()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}