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

class com_tencent_lbssearch_object_result_SearchResultObject_SearchResultData_Pano extends com_tencent_map_tools_json_JsonComposer with com_tencent_map_tools_json_JsonEncoder, com_tencent_map_tools_json_JsonParser {
  //region constants
  static const String name__ = 'com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_lbssearch_object_result_SearchResultObject_SearchResultData_Pano> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_result_SearchResultObject_SearchResultData_Pano__', );
    final object = com_tencent_lbssearch_object_result_SearchResultObject_SearchResultData_Pano()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_lbssearch_object_result_SearchResultObject_SearchResultData_Pano>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_result_SearchResultObject_SearchResultData_Pano__', {'length': length});
  
    final List<com_tencent_lbssearch_object_result_SearchResultObject_SearchResultData_Pano> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_result_SearchResultObject_SearchResultData_Pano()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_id() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::get_id", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_heading() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::get_heading", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_pitch() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::get_pitch", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_zoom() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::get_zoom", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_id(String id) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::set_id', <String, dynamic>{'__this__': this, "id": id});
  
  
  }
  
  Future<void> set_heading(int heading) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::set_heading', <String, dynamic>{'__this__': this, "heading": heading});
  
  
  }
  
  Future<void> set_pitch(int pitch) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::set_pitch', <String, dynamic>{'__this__': this, "pitch": pitch});
  
  
  }
  
  Future<void> set_zoom(int zoom) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::set_zoom', <String, dynamic>{'__this__': this, "zoom": zoom});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_lbssearch_object_result_SearchResultObject_SearchResultData_Pano{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_lbssearch_object_result_SearchResultObject_SearchResultData_Pano_Batch on List<com_tencent_lbssearch_object_result_SearchResultObject_SearchResultData_Pano> {
  //region getters
  Future<List<String>> get_id_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::get_id_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_heading_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::get_heading_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_pitch_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::get_pitch_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_zoom_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::get_zoom_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_id_batch(List<String> id) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::set_id_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "id": id[__i__]}]);
  
  
  }
  
  Future<void> set_heading_batch(List<int> heading) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::set_heading_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "heading": heading[__i__]}]);
  
  
  }
  
  Future<void> set_pitch_batch(List<int> pitch) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::set_pitch_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "pitch": pitch[__i__]}]);
  
  
  }
  
  Future<void> set_zoom_batch(List<int> zoom) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.SearchResultObject.SearchResultData.Pano::set_zoom_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "zoom": zoom[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}