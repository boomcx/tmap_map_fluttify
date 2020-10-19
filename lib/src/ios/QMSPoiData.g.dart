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

class QMSPoiData extends QMSBaseResult  {
  //region constants
  static const String name__ = 'QMSPoiData';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QMSPoiData> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQMSPoiData', {'init': init});
    final object = QMSPoiData()..refId = refId;
    return object;
  }
  
  static Future<List<QMSPoiData>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQMSPoiData', {'length': length, 'init': init});
  
    final List<QMSPoiData> typedResult = resultBatch.map((result) => QMSPoiData()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_id_() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_id_", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_title() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_title", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_address() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_address", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_tel() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_tel", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_category() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_category", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<QMSPoiType> get_type() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_type", {'__this__': this});
    return __result__ == null ? null : ((__result__ as int).toQMSPoiType());
  }
  
  Future<CLLocationCoordinate2D> get_location() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_location", {'__this__': this});
    return __result__ == null ? null : (CLLocationCoordinate2D()..refId = __result__);
  }
  
  Future<List<dynamic>> get_boundary() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_boundary", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<dynamic>());
  }
  
  //endregion

  //region setters
  Future<void> set_id_(String id_) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSPoiData::set_id_', <String, dynamic>{'__this__': this, "id_": id_});
  
  
  }
  
  Future<void> set_title(String title) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSPoiData::set_title', <String, dynamic>{'__this__': this, "title": title});
  
  
  }
  
  Future<void> set_address(String address) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSPoiData::set_address', <String, dynamic>{'__this__': this, "address": address});
  
  
  }
  
  Future<void> set_tel(String tel) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSPoiData::set_tel', <String, dynamic>{'__this__': this, "tel": tel});
  
  
  }
  
  Future<void> set_category(String category) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSPoiData::set_category', <String, dynamic>{'__this__': this, "category": category});
  
  
  }
  
  Future<void> set_type(QMSPoiType type) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSPoiData::set_type', <String, dynamic>{'__this__': this, "type": type.toValue()});
  
  
  }
  
  Future<void> set_location(CLLocationCoordinate2D location) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSPoiData::set_location', <String, dynamic>{'__this__': this, "location": location});
  
  
  }
  
  Future<void> set_boundary(List<dynamic> boundary) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSPoiData::set_boundary', <String, dynamic>{'__this__': this, "boundary": boundary});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QMSPoiData{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QMSPoiData_Batch on List<QMSPoiData> {
  //region getters
  Future<List<String>> get_id__batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_id__batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_title_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_title_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_address_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_address_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_tel_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_tel_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_category_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_category_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<QMSPoiType>> get_type_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_type_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as int).toQMSPoiType()).toList();
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => CLLocationCoordinate2D()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<List<dynamic>>> get_boundary_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSPoiData::get_boundary_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<dynamic>()).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_id__batch(List<String> id_) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSPoiData::set_id__batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "id_": id_[__i__]}]);
  
  
  }
  
  Future<void> set_title_batch(List<String> title) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSPoiData::set_title_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "title": title[__i__]}]);
  
  
  }
  
  Future<void> set_address_batch(List<String> address) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSPoiData::set_address_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "address": address[__i__]}]);
  
  
  }
  
  Future<void> set_tel_batch(List<String> tel) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSPoiData::set_tel_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "tel": tel[__i__]}]);
  
  
  }
  
  Future<void> set_category_batch(List<String> category) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSPoiData::set_category_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "category": category[__i__]}]);
  
  
  }
  
  Future<void> set_type_batch(List<QMSPoiType> type) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSPoiData::set_type_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "type": type[__i__].toValue()}]);
  
  
  }
  
  Future<void> set_location_batch(List<CLLocationCoordinate2D> location) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSPoiData::set_location_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  Future<void> set_boundary_batch(List<List<dynamic>> boundary) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSPoiData::set_boundary_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "boundary": boundary[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}