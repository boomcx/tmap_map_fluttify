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

class QPolyline extends QMultiPoint with QOverlay {
  //region constants
  static const String name__ = 'QPolyline';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QPolyline> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQPolyline', {'init': init});
    final object = QPolyline()..refId = refId;
    return object;
  }
  
  static Future<List<QPolyline>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQPolyline', {'length': length, 'init': init});
  
    final List<QPolyline> typedResult = resultBatch.map((result) => QPolyline()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<QMapRect> get_boundingMapRect() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPolyline::get_boundingMapRect", {'__this__': this});
    return __result__ == null ? null : (QMapRect()..refId = __result__);
  }
  
  Future<QIndoorInfo> get_indoorInfo() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPolyline::get_indoorInfo", {'__this__': this});
    return __result__ == null ? null : (QIndoorInfo()..refId = __result__);
  }
  
  //endregion

  //region setters
  Future<void> set_indoorInfo(QIndoorInfo indoorInfo) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPolyline::set_indoorInfo', <String, dynamic>{'__this__': this, "indoorInfo": indoorInfo});
  
  
  }
  
  //endregion

  //region methods
  
  static Future<QPolyline> polylineWithCoordinates_count(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QPolyline::polylineWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPolyline::polylineWithCoordinates_count', {"coords": coords, "count": count});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = QPolyline()..refId = __result__;
      return __return__;
    }
  }
  
  
  static Future<QPolyline> polylineWithPoints_count(List<QMapPoint> points, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QPolyline::polylineWithPoints([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPolyline::polylineWithPoints_count', {"points": points, "count": count});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = QPolyline()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<QPolyline> initWithCoordinates_count(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QPolyline@$refId::initWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPolyline::initWithCoordinates_count', {"coords": coords, "count": count, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = QPolyline()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<QPolyline> initWithPoints_count(List<QMapPoint> points, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QPolyline@$refId::initWithPoints([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPolyline::initWithPoints_count', {"points": points, "count": count, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = QPolyline()..refId = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'QPolyline{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QPolyline_Batch on List<QPolyline> {
  //region getters
  Future<List<QMapRect>> get_boundingMapRect_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPolyline::get_boundingMapRect_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => QMapRect()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<QIndoorInfo>> get_indoorInfo_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPolyline::get_indoorInfo_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => QIndoorInfo()..refId = __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_indoorInfo_batch(List<QIndoorInfo> indoorInfo) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QPolyline::set_indoorInfo_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "indoorInfo": indoorInfo[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<QPolyline>> polylineWithCoordinates_count_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count) async {
    if (coords.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPolyline::polylineWithCoordinates_count_batch', [for (int __i__ = 0; __i__ < coords.length; __i__++) {"coords": coords[__i__], "count": count[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => QPolyline()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  static Future<List<QPolyline>> polylineWithPoints_count_batch(List<List<QMapPoint>> points, List<int> count) async {
    if (points.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPolyline::polylineWithPoints_count_batch', [for (int __i__ = 0; __i__ < points.length; __i__++) {"points": points[__i__], "count": count[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => QPolyline()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<QPolyline>> initWithCoordinates_count_batch(List<List<CLLocationCoordinate2D>> coords, List<int> count) async {
    if (coords.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPolyline::initWithCoordinates_count_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"coords": coords[__i__], "count": count[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => QPolyline()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<QPolyline>> initWithPoints_count_batch(List<List<QMapPoint>> points, List<int> count) async {
    if (points.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPolyline::initWithPoints_count_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"points": points[__i__], "count": count[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => QPolyline()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}