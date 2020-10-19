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

class com_tencent_lbssearch_object_result_TranslateResultObject extends com_tencent_lbssearch_httpresponse_BaseObject with com_tencent_map_tools_json_JsonEncoder, com_tencent_map_tools_json_JsonParser {
  //region constants
  static const String name__ = 'com.tencent.lbssearch.object.result.TranslateResultObject';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_lbssearch_object_result_TranslateResultObject> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_result_TranslateResultObject__', );
    final object = com_tencent_lbssearch_object_result_TranslateResultObject()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_lbssearch_object_result_TranslateResultObject>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_result_TranslateResultObject__', {'length': length});
  
    final List<com_tencent_lbssearch_object_result_TranslateResultObject> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_result_TranslateResultObject()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_LatLng>> get_latLngs() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.TranslateResultObject::get_latLngs", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => com_tencent_tencentmap_mapsdk_maps_model_LatLng()..refId = __it__).toList());
  }
  
  //endregion

  //region setters
  Future<void> set_latLngs(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> latLngs) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.TranslateResultObject::set_latLngs', <String, dynamic>{'__this__': this, "latLngs": latLngs});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_lbssearch_object_result_TranslateResultObject{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_lbssearch_object_result_TranslateResultObject_Batch on List<com_tencent_lbssearch_object_result_TranslateResultObject> {
  //region getters
  Future<List<List<com_tencent_tencentmap_mapsdk_maps_model_LatLng>>> get_latLngs_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.TranslateResultObject::get_latLngs_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => com_tencent_tencentmap_mapsdk_maps_model_LatLng()..refId = __it__).toList()).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_latLngs_batch(List<List<com_tencent_tencentmap_mapsdk_maps_model_LatLng>> latLngs) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.TranslateResultObject::set_latLngs_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "latLngs": latLngs[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}