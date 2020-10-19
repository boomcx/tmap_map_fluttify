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

class com_tencent_lbssearch_object_result_Geo2AddressResultObject_ReverseAddressResult_FormatterAddress extends com_tencent_map_tools_json_JsonComposer with com_tencent_map_tools_json_JsonEncoder, com_tencent_map_tools_json_JsonParser {
  //region constants
  static const String name__ = 'com.tencent.lbssearch.object.result.Geo2AddressResultObject.ReverseAddressResult.FormatterAddress';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_lbssearch_object_result_Geo2AddressResultObject_ReverseAddressResult_FormatterAddress> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_result_Geo2AddressResultObject_ReverseAddressResult_FormatterAddress__', );
    final object = com_tencent_lbssearch_object_result_Geo2AddressResultObject_ReverseAddressResult_FormatterAddress()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_lbssearch_object_result_Geo2AddressResultObject_ReverseAddressResult_FormatterAddress>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_result_Geo2AddressResultObject_ReverseAddressResult_FormatterAddress__', {'length': length});
  
    final List<com_tencent_lbssearch_object_result_Geo2AddressResultObject_ReverseAddressResult_FormatterAddress> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_result_Geo2AddressResultObject_ReverseAddressResult_FormatterAddress()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_recommend() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Geo2AddressResultObject.ReverseAddressResult.FormatterAddress::get_recommend", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_rough() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Geo2AddressResultObject.ReverseAddressResult.FormatterAddress::get_rough", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_recommend(String recommend) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.Geo2AddressResultObject.ReverseAddressResult.FormatterAddress::set_recommend', <String, dynamic>{'__this__': this, "recommend": recommend});
  
  
  }
  
  Future<void> set_rough(String rough) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.Geo2AddressResultObject.ReverseAddressResult.FormatterAddress::set_rough', <String, dynamic>{'__this__': this, "rough": rough});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_lbssearch_object_result_Geo2AddressResultObject_ReverseAddressResult_FormatterAddress{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_lbssearch_object_result_Geo2AddressResultObject_ReverseAddressResult_FormatterAddress_Batch on List<com_tencent_lbssearch_object_result_Geo2AddressResultObject_ReverseAddressResult_FormatterAddress> {
  //region getters
  Future<List<String>> get_recommend_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Geo2AddressResultObject.ReverseAddressResult.FormatterAddress::get_recommend_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_rough_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.Geo2AddressResultObject.ReverseAddressResult.FormatterAddress::get_rough_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_recommend_batch(List<String> recommend) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.Geo2AddressResultObject.ReverseAddressResult.FormatterAddress::set_recommend_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "recommend": recommend[__i__]}]);
  
  
  }
  
  Future<void> set_rough_batch(List<String> rough) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.Geo2AddressResultObject.ReverseAddressResult.FormatterAddress::set_rough_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "rough": rough[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}