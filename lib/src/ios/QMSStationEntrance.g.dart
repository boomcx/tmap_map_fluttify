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

class QMSStationEntrance extends QMSBaseResult  {
  //region constants
  static const String name__ = 'QMSStationEntrance';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QMSStationEntrance> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQMSStationEntrance', {'init': init});
    final object = QMSStationEntrance()..refId = refId;
    return object;
  }
  
  static Future<List<QMSStationEntrance>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQMSStationEntrance', {'length': length, 'init': init});
  
    final List<QMSStationEntrance> typedResult = resultBatch.map((result) => QMSStationEntrance()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_id_() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSStationEntrance::get_id_", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_title() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSStationEntrance::get_title", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_id_(String id_) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSStationEntrance::set_id_', <String, dynamic>{'__this__': this, "id_": id_});
  
  
  }
  
  Future<void> set_title(String title) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSStationEntrance::set_title', <String, dynamic>{'__this__': this, "title": title});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QMSStationEntrance{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QMSStationEntrance_Batch on List<QMSStationEntrance> {
  //region getters
  Future<List<String>> get_id__batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSStationEntrance::get_id__batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_title_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSStationEntrance::get_title_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_id__batch(List<String> id_) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSStationEntrance::set_id__batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "id_": id_[__i__]}]);
  
  
  }
  
  Future<void> set_title_batch(List<String> title) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSStationEntrance::set_title_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "title": title[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}