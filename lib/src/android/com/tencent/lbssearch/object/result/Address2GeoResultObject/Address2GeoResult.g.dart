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

class com_tencent_lbssearch_object_result_Address2GeoResultObject_Address2GeoResult extends com_tencent_map_tools_json_JsonComposer with com_tencent_map_tools_json_JsonEncoder, com_tencent_map_tools_json_JsonParser {
  //region constants
  static const String name__ = 'com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_lbssearch_object_result_Address2GeoResultObject_Address2GeoResult> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_result_Address2GeoResultObject_Address2GeoResult__', );
    final object = com_tencent_lbssearch_object_result_Address2GeoResultObject_Address2GeoResult()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_lbssearch_object_result_Address2GeoResultObject_Address2GeoResult>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_result_Address2GeoResultObject_Address2GeoResult__', {'length': length});
  
    final List<com_tencent_lbssearch_object_result_Address2GeoResultObject_Address2GeoResult> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_result_Address2GeoResultObject_Address2GeoResult()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<com_tencent_tencentmap_mapsdk_maps_model_LatLng> get_latLng() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::get_latLng", {'__this__': this});
    return __result__ == null ? null : (com_tencent_tencentmap_mapsdk_maps_model_LatLng()..refId = __result__);
  }
  
  Future<com_tencent_lbssearch_object_result_AddressComponent> get_address_components() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::get_address_components", {'__this__': this});
    return __result__ == null ? null : (com_tencent_lbssearch_object_result_AddressComponent()..refId = __result__);
  }
  
  Future<com_tencent_lbssearch_httpresponse_AdInfo> get_ad_info() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::get_ad_info", {'__this__': this});
    return __result__ == null ? null : (com_tencent_lbssearch_httpresponse_AdInfo()..refId = __result__);
  }
  
  Future<double> get_similarity() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::get_similarity", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_deviation() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::get_deviation", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_reliability() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::get_reliability", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_level() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::get_level", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_latLng(com_tencent_tencentmap_mapsdk_maps_model_LatLng latLng) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::set_latLng', <String, dynamic>{'__this__': this, "latLng": latLng});
  
  
  }
  
  Future<void> set_address_components(com_tencent_lbssearch_object_result_AddressComponent address_components) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::set_address_components', <String, dynamic>{'__this__': this, "address_components": address_components});
  
  
  }
  
  Future<void> set_ad_info(com_tencent_lbssearch_httpresponse_AdInfo ad_info) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::set_ad_info', <String, dynamic>{'__this__': this, "ad_info": ad_info});
  
  
  }
  
  Future<void> set_similarity(double similarity) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::set_similarity', <String, dynamic>{'__this__': this, "similarity": similarity});
  
  
  }
  
  Future<void> set_deviation(double deviation) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::set_deviation', <String, dynamic>{'__this__': this, "deviation": deviation});
  
  
  }
  
  Future<void> set_reliability(int reliability) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::set_reliability', <String, dynamic>{'__this__': this, "reliability": reliability});
  
  
  }
  
  Future<void> set_level(int level) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::set_level', <String, dynamic>{'__this__': this, "level": level});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_lbssearch_object_result_Address2GeoResultObject_Address2GeoResult{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_lbssearch_object_result_Address2GeoResultObject_Address2GeoResult_Batch on List<com_tencent_lbssearch_object_result_Address2GeoResultObject_Address2GeoResult> {
  //region getters
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_LatLng>> get_latLng_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::get_latLng_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_LatLng()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<com_tencent_lbssearch_object_result_AddressComponent>> get_address_components_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::get_address_components_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_result_AddressComponent()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<com_tencent_lbssearch_httpresponse_AdInfo>> get_ad_info_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::get_ad_info_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_httpresponse_AdInfo()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_similarity_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::get_similarity_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_deviation_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::get_deviation_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_reliability_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::get_reliability_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_level_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::get_level_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_latLng_batch(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> latLng) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::set_latLng_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "latLng": latLng[__i__]}]);
  
  
  }
  
  Future<void> set_address_components_batch(List<com_tencent_lbssearch_object_result_AddressComponent> address_components) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::set_address_components_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "address_components": address_components[__i__]}]);
  
  
  }
  
  Future<void> set_ad_info_batch(List<com_tencent_lbssearch_httpresponse_AdInfo> ad_info) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::set_ad_info_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "ad_info": ad_info[__i__]}]);
  
  
  }
  
  Future<void> set_similarity_batch(List<double> similarity) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::set_similarity_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "similarity": similarity[__i__]}]);
  
  
  }
  
  Future<void> set_deviation_batch(List<double> deviation) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::set_deviation_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "deviation": deviation[__i__]}]);
  
  
  }
  
  Future<void> set_reliability_batch(List<int> reliability) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::set_reliability_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "reliability": reliability[__i__]}]);
  
  
  }
  
  Future<void> set_level_batch(List<int> level) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.Address2GeoResultObject.Address2GeoResult::set_level_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "level": level[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}