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

class com_tencent_lbssearch_object_result_DistrictResultObject_DistrictResult extends com_tencent_map_tools_json_JsonComposer with com_tencent_map_tools_json_JsonEncoder, com_tencent_map_tools_json_JsonParser {
  //region constants
  static const String name__ = 'com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_lbssearch_object_result_DistrictResultObject_DistrictResult> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_result_DistrictResultObject_DistrictResult__', );
    final object = com_tencent_lbssearch_object_result_DistrictResultObject_DistrictResult()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_lbssearch_object_result_DistrictResultObject_DistrictResult>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_result_DistrictResultObject_DistrictResult__', {'length': length});
  
    final List<com_tencent_lbssearch_object_result_DistrictResultObject_DistrictResult> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_result_DistrictResultObject_DistrictResult()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_id() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::get_id", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_name() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::get_name", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_fullname() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::get_fullname", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_LatLng> get_latLng() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::get_latLng", {'__this__': this});
    return __result__ == null ? null : (com_tencent_tencentmap_mapsdk_maps_model_LatLng()..refId = __result__);
  }
  
  Future<List<String>> get_pinyin() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::get_pinyin", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>());
  }
  
  Future<List<int>> get_cidx() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::get_cidx", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<int>());
  }
  
  //endregion

  //region setters
  Future<void> set_id(int id) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::set_id', <String, dynamic>{'__this__': this, "id": id});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::set_name', <String, dynamic>{'__this__': this, "name": name});
  
  
  }
  
  Future<void> set_fullname(String fullname) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::set_fullname', <String, dynamic>{'__this__': this, "fullname": fullname});
  
  
  }
  
  Future<void> set_latLng(com_tencent_tencentmap_mapsdk_maps_model_LatLng latLng) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::set_latLng', <String, dynamic>{'__this__': this, "latLng": latLng});
  
  
  }
  
  Future<void> set_pinyin(List<String> pinyin) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::set_pinyin', <String, dynamic>{'__this__': this, "pinyin": pinyin});
  
  
  }
  
  Future<void> set_cidx(List<int> cidx) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::set_cidx', <String, dynamic>{'__this__': this, "cidx": cidx});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_lbssearch_object_result_DistrictResultObject_DistrictResult{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_lbssearch_object_result_DistrictResultObject_DistrictResult_Batch on List<com_tencent_lbssearch_object_result_DistrictResultObject_DistrictResult> {
  //region getters
  Future<List<int>> get_id_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::get_id_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_fullname_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::get_fullname_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_LatLng>> get_latLng_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::get_latLng_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_LatLng()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<List<String>>> get_pinyin_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::get_pinyin_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<List<String>>().map((__result__) => (__result__ as List).cast<String>()).toList();
    return typedResult;
  }
  
  Future<List<List<int>>> get_cidx_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::get_cidx_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<List<int>>().map((__result__) => (__result__ as List).cast<int>()).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_id_batch(List<int> id) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::set_id_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "id": id[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::set_name_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_fullname_batch(List<String> fullname) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::set_fullname_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "fullname": fullname[__i__]}]);
  
  
  }
  
  Future<void> set_latLng_batch(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> latLng) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::set_latLng_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "latLng": latLng[__i__]}]);
  
  
  }
  
  Future<void> set_pinyin_batch(List<List<String>> pinyin) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::set_pinyin_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "pinyin": pinyin[__i__]}]);
  
  
  }
  
  Future<void> set_cidx_batch(List<List<int>> cidx) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.DistrictResultObject.DistrictResult::set_cidx_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "cidx": cidx[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}