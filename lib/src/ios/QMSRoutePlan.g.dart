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

class QMSRoutePlan extends QMSBaseResult  {
  //region constants
  static const String name__ = 'QMSRoutePlan';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QMSRoutePlan> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQMSRoutePlan', {'init': init});
    final object = QMSRoutePlan()..refId = refId;
    return object;
  }
  
  static Future<List<QMSRoutePlan>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQMSRoutePlan', {'length': length, 'init': init});
  
    final List<QMSRoutePlan> typedResult = resultBatch.map((result) => QMSRoutePlan()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_mode() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_mode", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_distance() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_distance", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_duration() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_duration", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_direction() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_direction", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<List<dynamic>> get_polyline() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_polyline", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<dynamic>());
  }
  
  Future<List<dynamic>> get_steps() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_steps", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<dynamic>());
  }
  
  Future<QMSDriveRestriction> get_restriction() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_restriction", {'__this__': this});
    return __result__ == null ? null : (QMSDriveRestriction()..refId = __result__);
  }
  
  Future<QMSTaxiFare> get_taxi_fare() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_taxi_fare", {'__this__': this});
    return __result__ == null ? null : (QMSTaxiFare()..refId = __result__);
  }
  
  //endregion

  //region setters
  Future<void> set_mode(String mode) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSRoutePlan::set_mode', <String, dynamic>{'__this__': this, "mode": mode});
  
  
  }
  
  Future<void> set_distance(double distance) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSRoutePlan::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  
  
  }
  
  Future<void> set_duration(double duration) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSRoutePlan::set_duration', <String, dynamic>{'__this__': this, "duration": duration});
  
  
  }
  
  Future<void> set_direction(String direction) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSRoutePlan::set_direction', <String, dynamic>{'__this__': this, "direction": direction});
  
  
  }
  
  Future<void> set_polyline(List<dynamic> polyline) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSRoutePlan::set_polyline', <String, dynamic>{'__this__': this, "polyline": polyline});
  
  
  }
  
  Future<void> set_steps(List<dynamic> steps) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSRoutePlan::set_steps', <String, dynamic>{'__this__': this, "steps": steps});
  
  
  }
  
  Future<void> set_restriction(QMSDriveRestriction restriction) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSRoutePlan::set_restriction', <String, dynamic>{'__this__': this, "restriction": restriction});
  
  
  }
  
  Future<void> set_taxi_fare(QMSTaxiFare taxi_fare) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSRoutePlan::set_taxi_fare', <String, dynamic>{'__this__': this, "taxi_fare": taxi_fare});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QMSRoutePlan{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QMSRoutePlan_Batch on List<QMSRoutePlan> {
  //region getters
  Future<List<String>> get_mode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_mode_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_distance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_duration_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_duration_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_direction_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_direction_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<List<dynamic>>> get_polyline_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_polyline_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<dynamic>()).toList();
    return typedResult;
  }
  
  Future<List<List<dynamic>>> get_steps_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_steps_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<dynamic>()).toList();
    return typedResult;
  }
  
  Future<List<QMSDriveRestriction>> get_restriction_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_restriction_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => QMSDriveRestriction()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<QMSTaxiFare>> get_taxi_fare_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSRoutePlan::get_taxi_fare_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => QMSTaxiFare()..refId = __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_mode_batch(List<String> mode) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSRoutePlan::set_mode_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "mode": mode[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<double> distance) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSRoutePlan::set_distance_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<double> duration) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSRoutePlan::set_duration_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "duration": duration[__i__]}]);
  
  
  }
  
  Future<void> set_direction_batch(List<String> direction) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSRoutePlan::set_direction_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "direction": direction[__i__]}]);
  
  
  }
  
  Future<void> set_polyline_batch(List<List<dynamic>> polyline) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSRoutePlan::set_polyline_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "polyline": polyline[__i__]}]);
  
  
  }
  
  Future<void> set_steps_batch(List<List<dynamic>> steps) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSRoutePlan::set_steps_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "steps": steps[__i__]}]);
  
  
  }
  
  Future<void> set_restriction_batch(List<QMSDriveRestriction> restriction) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSRoutePlan::set_restriction_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "restriction": restriction[__i__]}]);
  
  
  }
  
  Future<void> set_taxi_fare_batch(List<QMSTaxiFare> taxi_fare) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSRoutePlan::set_taxi_fare_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "taxi_fare": taxi_fare[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}