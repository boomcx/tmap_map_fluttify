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

class com_tencent_lbssearch_object_result_AddressComponent extends com_tencent_map_tools_json_JsonComposer with com_tencent_map_tools_json_JsonEncoder, com_tencent_map_tools_json_JsonParser {
  //region constants
  static const String name__ = 'com.tencent.lbssearch.object.result.AddressComponent';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_lbssearch_object_result_AddressComponent> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_result_AddressComponent__', );
    final object = com_tencent_lbssearch_object_result_AddressComponent()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_lbssearch_object_result_AddressComponent>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_result_AddressComponent__', {'length': length});
  
    final List<com_tencent_lbssearch_object_result_AddressComponent> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_result_AddressComponent()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_nation() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.AddressComponent::get_nation", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_province() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.AddressComponent::get_province", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_city() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.AddressComponent::get_city", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_district() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.AddressComponent::get_district", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_street() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.AddressComponent::get_street", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_street_number() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.AddressComponent::get_street_number", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_nation(String nation) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.AddressComponent::set_nation', <String, dynamic>{'__this__': this, "nation": nation});
  
  
  }
  
  Future<void> set_province(String province) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.AddressComponent::set_province', <String, dynamic>{'__this__': this, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.AddressComponent::set_city', <String, dynamic>{'__this__': this, "city": city});
  
  
  }
  
  Future<void> set_district(String district) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.AddressComponent::set_district', <String, dynamic>{'__this__': this, "district": district});
  
  
  }
  
  Future<void> set_street(String street) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.AddressComponent::set_street', <String, dynamic>{'__this__': this, "street": street});
  
  
  }
  
  Future<void> set_street_number(String street_number) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.AddressComponent::set_street_number', <String, dynamic>{'__this__': this, "street_number": street_number});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_lbssearch_object_result_AddressComponent{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_lbssearch_object_result_AddressComponent_Batch on List<com_tencent_lbssearch_object_result_AddressComponent> {
  //region getters
  Future<List<String>> get_nation_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.AddressComponent::get_nation_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_province_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.AddressComponent::get_province_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_city_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.AddressComponent::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_district_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.AddressComponent::get_district_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_street_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.AddressComponent::get_street_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_street_number_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.AddressComponent::get_street_number_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_nation_batch(List<String> nation) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.AddressComponent::set_nation_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "nation": nation[__i__]}]);
  
  
  }
  
  Future<void> set_province_batch(List<String> province) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.AddressComponent::set_province_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "province": province[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.AddressComponent::set_city_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_district_batch(List<String> district) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.AddressComponent::set_district_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "district": district[__i__]}]);
  
  
  }
  
  Future<void> set_street_batch(List<String> street) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.AddressComponent::set_street_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "street": street[__i__]}]);
  
  
  }
  
  Future<void> set_street_number_batch(List<String> street_number) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.AddressComponent::set_street_number_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "street_number": street_number[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}