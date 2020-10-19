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

class QMSBusStation extends QMSBaseResult  {
  //region constants
  static const String name__ = 'QMSBusStation';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QMSBusStation> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQMSBusStation', {'init': init});
    final object = QMSBusStation()..refId = refId;
    return object;
  }
  
  static Future<List<QMSBusStation>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQMSBusStation', {'length': length, 'init': init});
  
    final List<QMSBusStation> typedResult = resultBatch.map((result) => QMSBusStation()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_id_() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSBusStation::get_id_", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_title() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSBusStation::get_title", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<CLLocationCoordinate2D> get_location() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSBusStation::get_location", {'__this__': this});
    return __result__ == null ? null : (CLLocationCoordinate2D()..refId = __result__);
  }
  
  Future<QMSStationEntrance> get_exit() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSBusStation::get_exit", {'__this__': this});
    return __result__ == null ? null : (QMSStationEntrance()..refId = __result__);
  }
  
  //endregion

  //region setters
  Future<void> set_id_(String id_) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSBusStation::set_id_', <String, dynamic>{'__this__': this, "id_": id_});
  
  
  }
  
  Future<void> set_title(String title) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSBusStation::set_title', <String, dynamic>{'__this__': this, "title": title});
  
  
  }
  
  Future<void> set_location(CLLocationCoordinate2D location) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSBusStation::set_location', <String, dynamic>{'__this__': this, "location": location});
  
  
  }
  
  Future<void> set_exit(QMSStationEntrance exit) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSBusStation::set_exit', <String, dynamic>{'__this__': this, "exit": exit});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QMSBusStation{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QMSBusStation_Batch on List<QMSBusStation> {
  //region getters
  Future<List<String>> get_id__batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSBusStation::get_id__batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_title_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSBusStation::get_title_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSBusStation::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => CLLocationCoordinate2D()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<QMSStationEntrance>> get_exit_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSBusStation::get_exit_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => QMSStationEntrance()..refId = __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_id__batch(List<String> id_) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSBusStation::set_id__batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "id_": id_[__i__]}]);
  
  
  }
  
  Future<void> set_title_batch(List<String> title) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSBusStation::set_title_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "title": title[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<CLLocationCoordinate2D> location) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSBusStation::set_location_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  Future<void> set_exit_batch(List<QMSStationEntrance> exit) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSBusStation::set_exit_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "exit": exit[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}