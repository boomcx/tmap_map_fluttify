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

class QMSDrivingRouteSearchOption extends QMSSearchOption  {
  //region constants
  static const String name__ = 'QMSDrivingRouteSearchOption';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QMSDrivingRouteSearchOption> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQMSDrivingRouteSearchOption', {'init': init});
    final object = QMSDrivingRouteSearchOption()..refId = refId;
    return object;
  }
  
  static Future<List<QMSDrivingRouteSearchOption>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQMSDrivingRouteSearchOption', {'length': length, 'init': init});
  
    final List<QMSDrivingRouteSearchOption> typedResult = resultBatch.map((result) => QMSDrivingRouteSearchOption()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_from() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_from", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_from_poi() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_from_poi", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_from_track() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_from_track", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_to() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_to", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_to_poi() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_to_poi", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_policy() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_policy", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_waypoints() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_waypoints", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<num> get_heading() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_heading", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<num> get_speed() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_speed", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<num> get_accuracy() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_accuracy", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_plate_number() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_plate_number", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_from(String from) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::set_from', <String, dynamic>{'__this__': this, "from": from});
  
  
  }
  
  Future<void> set_from_poi(String from_poi) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::set_from_poi', <String, dynamic>{'__this__': this, "from_poi": from_poi});
  
  
  }
  
  Future<void> set_from_track(String from_track) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::set_from_track', <String, dynamic>{'__this__': this, "from_track": from_track});
  
  
  }
  
  Future<void> set_to(String to) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::set_to', <String, dynamic>{'__this__': this, "to": to});
  
  
  }
  
  Future<void> set_to_poi(String to_poi) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::set_to_poi', <String, dynamic>{'__this__': this, "to_poi": to_poi});
  
  
  }
  
  Future<void> set_policy(String policy) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::set_policy', <String, dynamic>{'__this__': this, "policy": policy});
  
  
  }
  
  Future<void> set_waypoints(String waypoints) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::set_waypoints', <String, dynamic>{'__this__': this, "waypoints": waypoints});
  
  
  }
  
  Future<void> set_heading(num heading) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::set_heading', <String, dynamic>{'__this__': this, "heading": heading});
  
  
  }
  
  Future<void> set_speed(num speed) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::set_speed', <String, dynamic>{'__this__': this, "speed": speed});
  
  
  }
  
  Future<void> set_accuracy(num accuracy) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::set_accuracy', <String, dynamic>{'__this__': this, "accuracy": accuracy});
  
  
  }
  
  Future<void> set_plate_number(String plate_number) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::set_plate_number', <String, dynamic>{'__this__': this, "plate_number": plate_number});
  
  
  }
  
  //endregion

  //region methods
  
  Future<void> setFromCoordinate(CLLocationCoordinate2D coordinate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QMSDrivingRouteSearchOption@$refId::setFromCoordinate([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::setFromCoordinate', {"coordinate": coordinate, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setTrackPoints(List<QMSTrackPoint> points) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QMSDrivingRouteSearchOption@$refId::setTrackPoints([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::setTrackPoints', {"points": points, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setToCoordinate(CLLocationCoordinate2D coordinate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QMSDrivingRouteSearchOption@$refId::setToCoordinate([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::setToCoordinate', {"coordinate": coordinate, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setPolicyWithType(QMSDrivingRoutePolicyType type) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QMSDrivingRouteSearchOption@$refId::setPolicyWithType([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::setPolicyWithType', {"type": type.toValue(), "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setWayPointsWithCoordinates_count(List<CLLocationCoordinate2D> coordinates, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QMSDrivingRouteSearchOption@$refId::setWayPointsWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::setWayPointsWithCoordinates_count', {"coordinates": coordinates, "count": count, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'QMSDrivingRouteSearchOption{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QMSDrivingRouteSearchOption_Batch on List<QMSDrivingRouteSearchOption> {
  //region getters
  Future<List<String>> get_from_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_from_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_from_poi_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_from_poi_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_from_track_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_from_track_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_to_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_to_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_to_poi_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_to_poi_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_policy_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_policy_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_waypoints_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_waypoints_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<num>> get_heading_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_heading_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<num>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<num>> get_speed_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_speed_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<num>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<num>> get_accuracy_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_accuracy_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<num>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_plate_number_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDrivingRouteSearchOption::get_plate_number_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_from_batch(List<String> from) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSDrivingRouteSearchOption::set_from_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "from": from[__i__]}]);
  
  
  }
  
  Future<void> set_from_poi_batch(List<String> from_poi) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSDrivingRouteSearchOption::set_from_poi_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "from_poi": from_poi[__i__]}]);
  
  
  }
  
  Future<void> set_from_track_batch(List<String> from_track) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSDrivingRouteSearchOption::set_from_track_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "from_track": from_track[__i__]}]);
  
  
  }
  
  Future<void> set_to_batch(List<String> to) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSDrivingRouteSearchOption::set_to_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "to": to[__i__]}]);
  
  
  }
  
  Future<void> set_to_poi_batch(List<String> to_poi) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSDrivingRouteSearchOption::set_to_poi_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "to_poi": to_poi[__i__]}]);
  
  
  }
  
  Future<void> set_policy_batch(List<String> policy) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSDrivingRouteSearchOption::set_policy_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "policy": policy[__i__]}]);
  
  
  }
  
  Future<void> set_waypoints_batch(List<String> waypoints) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSDrivingRouteSearchOption::set_waypoints_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "waypoints": waypoints[__i__]}]);
  
  
  }
  
  Future<void> set_heading_batch(List<num> heading) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSDrivingRouteSearchOption::set_heading_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "heading": heading[__i__]}]);
  
  
  }
  
  Future<void> set_speed_batch(List<num> speed) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSDrivingRouteSearchOption::set_speed_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "speed": speed[__i__]}]);
  
  
  }
  
  Future<void> set_accuracy_batch(List<num> accuracy) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSDrivingRouteSearchOption::set_accuracy_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "accuracy": accuracy[__i__]}]);
  
  
  }
  
  Future<void> set_plate_number_batch(List<String> plate_number) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSDrivingRouteSearchOption::set_plate_number_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "plate_number": plate_number[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<void>> setFromCoordinate_batch(List<CLLocationCoordinate2D> coordinate) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::setFromCoordinate_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"coordinate": coordinate[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setTrackPoints_batch(List<List<QMSTrackPoint>> points) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::setTrackPoints_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"points": points[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setToCoordinate_batch(List<CLLocationCoordinate2D> coordinate) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::setToCoordinate_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"coordinate": coordinate[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setPolicyWithType_batch(List<QMSDrivingRoutePolicyType> type) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::setPolicyWithType_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"type": type[__i__].toValue(), "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setWayPointsWithCoordinates_count_batch(List<List<CLLocationCoordinate2D>> coordinates, List<int> count) async {
    if (coordinates.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDrivingRouteSearchOption::setWayPointsWithCoordinates_count_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"coordinates": coordinates[__i__], "count": count[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}