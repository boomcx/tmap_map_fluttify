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

class QMSRouteStep extends QMSBaseResult  {
  //region constants
  static const String name__ = 'QMSRouteStep';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QMSRouteStep> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQMSRouteStep', {'init': init});
    final object = QMSRouteStep()..refId = refId;
    return object;
  }
  
  static Future<List<QMSRouteStep>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQMSRouteStep', {'length': length, 'init': init});
  
    final List<QMSRouteStep> typedResult = resultBatch.map((result) => QMSRouteStep()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_instruction() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRouteStep::get_instruction", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_road_name() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRouteStep::get_road_name", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_dir_desc() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRouteStep::get_dir_desc", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_distance() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRouteStep::get_distance", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_duration() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRouteStep::get_duration", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_act_desc() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRouteStep::get_act_desc", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<List<dynamic>> get_polyline_idx() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRouteStep::get_polyline_idx", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<dynamic>());
  }
  
  //endregion

  //region setters
  Future<void> set_instruction(String instruction) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSRouteStep::set_instruction', <String, dynamic>{'__this__': this, "instruction": instruction});
  
  
  }
  
  Future<void> set_road_name(String road_name) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSRouteStep::set_road_name', <String, dynamic>{'__this__': this, "road_name": road_name});
  
  
  }
  
  Future<void> set_dir_desc(String dir_desc) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSRouteStep::set_dir_desc', <String, dynamic>{'__this__': this, "dir_desc": dir_desc});
  
  
  }
  
  Future<void> set_distance(double distance) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSRouteStep::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  
  
  }
  
  Future<void> set_duration(double duration) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSRouteStep::set_duration', <String, dynamic>{'__this__': this, "duration": duration});
  
  
  }
  
  Future<void> set_act_desc(String act_desc) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSRouteStep::set_act_desc', <String, dynamic>{'__this__': this, "act_desc": act_desc});
  
  
  }
  
  Future<void> set_polyline_idx(List<dynamic> polyline_idx) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSRouteStep::set_polyline_idx', <String, dynamic>{'__this__': this, "polyline_idx": polyline_idx});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QMSRouteStep{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QMSRouteStep_Batch on List<QMSRouteStep> {
  //region getters
  Future<List<String>> get_instruction_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRouteStep::get_instruction_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_road_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRouteStep::get_road_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_dir_desc_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRouteStep::get_dir_desc_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_distance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRouteStep::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_duration_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRouteStep::get_duration_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_act_desc_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRouteStep::get_act_desc_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<List<dynamic>>> get_polyline_idx_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRouteStep::get_polyline_idx_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<dynamic>()).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_instruction_batch(List<String> instruction) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSRouteStep::set_instruction_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "instruction": instruction[__i__]}]);
  
  
  }
  
  Future<void> set_road_name_batch(List<String> road_name) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSRouteStep::set_road_name_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "road_name": road_name[__i__]}]);
  
  
  }
  
  Future<void> set_dir_desc_batch(List<String> dir_desc) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSRouteStep::set_dir_desc_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "dir_desc": dir_desc[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<double> distance) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSRouteStep::set_distance_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<double> duration) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSRouteStep::set_duration_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "duration": duration[__i__]}]);
  
  
  }
  
  Future<void> set_act_desc_batch(List<String> act_desc) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSRouteStep::set_act_desc_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "act_desc": act_desc[__i__]}]);
  
  
  }
  
  Future<void> set_polyline_idx_batch(List<List<dynamic>> polyline_idx) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSRouteStep::set_polyline_idx_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "polyline_idx": polyline_idx[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}