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

class com_tencent_lbssearch_object_param_SearchParam_Rectangle extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.lbssearch.object.param.SearchParam.Rectangle';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_lbssearch_object_param_SearchParam_Rectangle> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_param_SearchParam_Rectangle__', );
    final object = com_tencent_lbssearch_object_param_SearchParam_Rectangle()..refId = refId;
    return object;
  }
  
  static Future<com_tencent_lbssearch_object_param_SearchParam_Rectangle> create__com_tencent_tencentmap_mapsdk_maps_model_LatLng__com_tencent_tencentmap_mapsdk_maps_model_LatLng(com_tencent_tencentmap_mapsdk_maps_model_LatLng leftBottom, com_tencent_tencentmap_mapsdk_maps_model_LatLng rightTop) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_param_SearchParam_Rectangle__com_tencent_tencentmap_mapsdk_maps_model_LatLng__com_tencent_tencentmap_mapsdk_maps_model_LatLng', {"leftBottom": leftBottom, "rightTop": rightTop});
    final object = com_tencent_lbssearch_object_param_SearchParam_Rectangle()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_lbssearch_object_param_SearchParam_Rectangle>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_param_SearchParam_Rectangle__', {'length': length});
  
    final List<com_tencent_lbssearch_object_param_SearchParam_Rectangle> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_param_SearchParam_Rectangle()..refId = result).toList();
    return typedResult;
  }
  
  static Future<List<com_tencent_lbssearch_object_param_SearchParam_Rectangle>> create_batch__com_tencent_tencentmap_mapsdk_maps_model_LatLng__com_tencent_tencentmap_mapsdk_maps_model_LatLng(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> leftBottom, List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> rightTop) async {
    if (leftBottom.length != rightTop.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_param_SearchParam_Rectangle__com_tencent_tencentmap_mapsdk_maps_model_LatLng__com_tencent_tencentmap_mapsdk_maps_model_LatLng', [for (int __i__ = 0; __i__ < leftBottom.length; __i__++) {"leftBottom": leftBottom[__i__], "rightTop": rightTop[__i__]}]);
  
    final List<com_tencent_lbssearch_object_param_SearchParam_Rectangle> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_param_SearchParam_Rectangle()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_tencent_lbssearch_object_param_SearchParam_Rectangle> point(com_tencent_tencentmap_mapsdk_maps_model_LatLng leftBottom, com_tencent_tencentmap_mapsdk_maps_model_LatLng rightTop) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.SearchParam.Rectangle@$refId::point([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.SearchParam.Rectangle::point', {"leftBottom": leftBottom, "rightTop": rightTop, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_SearchParam_Rectangle()..refId = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_lbssearch_object_param_SearchParam_Rectangle{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_lbssearch_object_param_SearchParam_Rectangle_Batch on List<com_tencent_lbssearch_object_param_SearchParam_Rectangle> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_tencent_lbssearch_object_param_SearchParam_Rectangle>> point_batch(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> leftBottom, List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> rightTop) async {
    if (leftBottom.length != rightTop.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.SearchParam.Rectangle::point_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"leftBottom": leftBottom[__i__], "rightTop": rightTop[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_SearchParam_Rectangle()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}