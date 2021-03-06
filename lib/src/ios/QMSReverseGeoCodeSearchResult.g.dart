// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tmap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class QMSReverseGeoCodeSearchResult extends QMSSearchResult  {
  //region constants
  static const String name__ = 'QMSReverseGeoCodeSearchResult';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QMSReverseGeoCodeSearchResult> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQMSReverseGeoCodeSearchResult', {'init': init});
    final object = QMSReverseGeoCodeSearchResult()..refId = refId;
    return object;
  }
  
  static Future<List<QMSReverseGeoCodeSearchResult>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQMSReverseGeoCodeSearchResult', {'length': length, 'init': init});
  
    final List<QMSReverseGeoCodeSearchResult> typedResult = resultBatch.map((result) => QMSReverseGeoCodeSearchResult()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_address() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReverseGeoCodeSearchResult::get_address", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<QMSReGeoCodeFormattedAddresses> get_formatted_addresses() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReverseGeoCodeSearchResult::get_formatted_addresses", {'__this__': this});
    return __result__ == null ? null : (QMSReGeoCodeFormattedAddresses()..refId = __result__);
  }
  
  Future<QMSAddressComponent> get_address_component() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReverseGeoCodeSearchResult::get_address_component", {'__this__': this});
    return __result__ == null ? null : (QMSAddressComponent()..refId = __result__);
  }
  
  Future<QMSReGeoCodeAdInfo> get_ad_info() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReverseGeoCodeSearchResult::get_ad_info", {'__this__': this});
    return __result__ == null ? null : (QMSReGeoCodeAdInfo()..refId = __result__);
  }
  
  Future<QMSReGeoCodeAddressReference> get_address_reference() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReverseGeoCodeSearchResult::get_address_reference", {'__this__': this});
    return __result__ == null ? null : (QMSReGeoCodeAddressReference()..refId = __result__);
  }
  
  Future<List<dynamic>> get_poisArray() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReverseGeoCodeSearchResult::get_poisArray", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<dynamic>());
  }
  
  Future<int> get_poi_count() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReverseGeoCodeSearchResult::get_poi_count", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_address(String address) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSReverseGeoCodeSearchResult::set_address', <String, dynamic>{'__this__': this, "address": address});
  
  
  }
  
  Future<void> set_formatted_addresses(QMSReGeoCodeFormattedAddresses formatted_addresses) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSReverseGeoCodeSearchResult::set_formatted_addresses', <String, dynamic>{'__this__': this, "formatted_addresses": formatted_addresses});
  
  
  }
  
  Future<void> set_address_component(QMSAddressComponent address_component) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSReverseGeoCodeSearchResult::set_address_component', <String, dynamic>{'__this__': this, "address_component": address_component});
  
  
  }
  
  Future<void> set_ad_info(QMSReGeoCodeAdInfo ad_info) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSReverseGeoCodeSearchResult::set_ad_info', <String, dynamic>{'__this__': this, "ad_info": ad_info});
  
  
  }
  
  Future<void> set_address_reference(QMSReGeoCodeAddressReference address_reference) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSReverseGeoCodeSearchResult::set_address_reference', <String, dynamic>{'__this__': this, "address_reference": address_reference});
  
  
  }
  
  Future<void> set_poisArray(List<dynamic> poisArray) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSReverseGeoCodeSearchResult::set_poisArray', <String, dynamic>{'__this__': this, "poisArray": poisArray});
  
  
  }
  
  Future<void> set_poi_count(int poi_count) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSReverseGeoCodeSearchResult::set_poi_count', <String, dynamic>{'__this__': this, "poi_count": poi_count});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QMSReverseGeoCodeSearchResult{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QMSReverseGeoCodeSearchResult_Batch on List<QMSReverseGeoCodeSearchResult> {
  //region getters
  Future<List<String>> get_address_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReverseGeoCodeSearchResult::get_address_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<QMSReGeoCodeFormattedAddresses>> get_formatted_addresses_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReverseGeoCodeSearchResult::get_formatted_addresses_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => QMSReGeoCodeFormattedAddresses()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<QMSAddressComponent>> get_address_component_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReverseGeoCodeSearchResult::get_address_component_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => QMSAddressComponent()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<QMSReGeoCodeAdInfo>> get_ad_info_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReverseGeoCodeSearchResult::get_ad_info_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => QMSReGeoCodeAdInfo()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<QMSReGeoCodeAddressReference>> get_address_reference_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReverseGeoCodeSearchResult::get_address_reference_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => QMSReGeoCodeAddressReference()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<List<dynamic>>> get_poisArray_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReverseGeoCodeSearchResult::get_poisArray_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<dynamic>()).toList();
    return typedResult;
  }
  
  Future<List<int>> get_poi_count_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReverseGeoCodeSearchResult::get_poi_count_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_address_batch(List<String> address) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSReverseGeoCodeSearchResult::set_address_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "address": address[__i__]}]);
  
  
  }
  
  Future<void> set_formatted_addresses_batch(List<QMSReGeoCodeFormattedAddresses> formatted_addresses) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSReverseGeoCodeSearchResult::set_formatted_addresses_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "formatted_addresses": formatted_addresses[__i__]}]);
  
  
  }
  
  Future<void> set_address_component_batch(List<QMSAddressComponent> address_component) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSReverseGeoCodeSearchResult::set_address_component_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "address_component": address_component[__i__]}]);
  
  
  }
  
  Future<void> set_ad_info_batch(List<QMSReGeoCodeAdInfo> ad_info) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSReverseGeoCodeSearchResult::set_ad_info_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "ad_info": ad_info[__i__]}]);
  
  
  }
  
  Future<void> set_address_reference_batch(List<QMSReGeoCodeAddressReference> address_reference) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSReverseGeoCodeSearchResult::set_address_reference_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "address_reference": address_reference[__i__]}]);
  
  
  }
  
  Future<void> set_poisArray_batch(List<List<dynamic>> poisArray) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSReverseGeoCodeSearchResult::set_poisArray_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "poisArray": poisArray[__i__]}]);
  
  
  }
  
  Future<void> set_poi_count_batch(List<int> poi_count) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSReverseGeoCodeSearchResult::set_poi_count_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "poi_count": poi_count[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}