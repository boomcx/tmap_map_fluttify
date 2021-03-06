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

class QPointEventInfo extends QPoiInfo  {
  //region constants
  static const String name__ = 'QPointEventInfo';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QPointEventInfo> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQPointEventInfo', {'init': init});
    final object = QPointEventInfo()..refId = refId;
    return object;
  }
  
  static Future<List<QPointEventInfo>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQPointEventInfo', {'length': length, 'init': init});
  
    final List<QPointEventInfo> typedResult = resultBatch.map((result) => QPointEventInfo()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_source() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPointEventInfo::get_source", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_eventName() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPointEventInfo::get_eventName", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_road() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPointEventInfo::get_road", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_detail() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPointEventInfo::get_detail", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_startTime() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPointEventInfo::get_startTime", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_endTime() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPointEventInfo::get_endTime", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_updateTime() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPointEventInfo::get_updateTime", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_source(String source) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPointEventInfo::set_source', <String, dynamic>{'__this__': this, "source": source});
  
  
  }
  
  Future<void> set_eventName(String eventName) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPointEventInfo::set_eventName', <String, dynamic>{'__this__': this, "eventName": eventName});
  
  
  }
  
  Future<void> set_road(String road) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPointEventInfo::set_road', <String, dynamic>{'__this__': this, "road": road});
  
  
  }
  
  Future<void> set_detail(String detail) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPointEventInfo::set_detail', <String, dynamic>{'__this__': this, "detail": detail});
  
  
  }
  
  Future<void> set_startTime(double startTime) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPointEventInfo::set_startTime', <String, dynamic>{'__this__': this, "startTime": startTime});
  
  
  }
  
  Future<void> set_endTime(double endTime) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPointEventInfo::set_endTime', <String, dynamic>{'__this__': this, "endTime": endTime});
  
  
  }
  
  Future<void> set_updateTime(double updateTime) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPointEventInfo::set_updateTime', <String, dynamic>{'__this__': this, "updateTime": updateTime});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QPointEventInfo{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QPointEventInfo_Batch on List<QPointEventInfo> {
  //region getters
  Future<List<String>> get_source_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPointEventInfo::get_source_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_eventName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPointEventInfo::get_eventName_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_road_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPointEventInfo::get_road_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_detail_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPointEventInfo::get_detail_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_startTime_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPointEventInfo::get_startTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_endTime_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPointEventInfo::get_endTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_updateTime_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPointEventInfo::get_updateTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_source_batch(List<String> source) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QPointEventInfo::set_source_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "source": source[__i__]}]);
  
  
  }
  
  Future<void> set_eventName_batch(List<String> eventName) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QPointEventInfo::set_eventName_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "eventName": eventName[__i__]}]);
  
  
  }
  
  Future<void> set_road_batch(List<String> road) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QPointEventInfo::set_road_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "road": road[__i__]}]);
  
  
  }
  
  Future<void> set_detail_batch(List<String> detail) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QPointEventInfo::set_detail_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "detail": detail[__i__]}]);
  
  
  }
  
  Future<void> set_startTime_batch(List<double> startTime) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QPointEventInfo::set_startTime_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "startTime": startTime[__i__]}]);
  
  
  }
  
  Future<void> set_endTime_batch(List<double> endTime) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QPointEventInfo::set_endTime_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "endTime": endTime[__i__]}]);
  
  
  }
  
  Future<void> set_updateTime_batch(List<double> updateTime) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QPointEventInfo::set_updateTime_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "updateTime": updateTime[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}