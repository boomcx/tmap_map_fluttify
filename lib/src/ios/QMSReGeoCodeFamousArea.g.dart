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

class QMSReGeoCodeFamousArea extends QMSBaseResult  {
  //region constants
  static const String name__ = 'QMSReGeoCodeFamousArea';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QMSReGeoCodeFamousArea> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQMSReGeoCodeFamousArea', {'init': init});
    final object = QMSReGeoCodeFamousArea()..refId = refId;
    return object;
  }
  
  static Future<List<QMSReGeoCodeFamousArea>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQMSReGeoCodeFamousArea', {'length': length, 'init': init});
  
    final List<QMSReGeoCodeFamousArea> typedResult = resultBatch.map((result) => QMSReGeoCodeFamousArea()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_title() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReGeoCodeFamousArea::get_title", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<CLLocationCoordinate2D> get_location() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReGeoCodeFamousArea::get_location", {'__this__': this});
    return __result__ == null ? null : (CLLocationCoordinate2D()..refId = __result__);
  }
  
  Future<double> get__distance() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReGeoCodeFamousArea::get__distance", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get__dir_desc() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReGeoCodeFamousArea::get__dir_desc", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_title(String title) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSReGeoCodeFamousArea::set_title', <String, dynamic>{'__this__': this, "title": title});
  
  
  }
  
  Future<void> set_location(CLLocationCoordinate2D location) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSReGeoCodeFamousArea::set_location', <String, dynamic>{'__this__': this, "location": location});
  
  
  }
  
  Future<void> set__distance(double _distance) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSReGeoCodeFamousArea::set__distance', <String, dynamic>{'__this__': this, "_distance": _distance});
  
  
  }
  
  Future<void> set__dir_desc(String _dir_desc) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSReGeoCodeFamousArea::set__dir_desc', <String, dynamic>{'__this__': this, "_dir_desc": _dir_desc});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QMSReGeoCodeFamousArea{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QMSReGeoCodeFamousArea_Batch on List<QMSReGeoCodeFamousArea> {
  //region getters
  Future<List<String>> get_title_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReGeoCodeFamousArea::get_title_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReGeoCodeFamousArea::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => CLLocationCoordinate2D()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get__distance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReGeoCodeFamousArea::get__distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get__dir_desc_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSReGeoCodeFamousArea::get__dir_desc_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_title_batch(List<String> title) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSReGeoCodeFamousArea::set_title_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "title": title[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<CLLocationCoordinate2D> location) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSReGeoCodeFamousArea::set_location_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  Future<void> set__distance_batch(List<double> _distance) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSReGeoCodeFamousArea::set__distance_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "_distance": _distance[__i__]}]);
  
  
  }
  
  Future<void> set__dir_desc_batch(List<String> _dir_desc) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSReGeoCodeFamousArea::set__dir_desc_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "_dir_desc": _dir_desc[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}