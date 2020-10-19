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

class QCircle extends QShape with QOverlay {
  //region constants
  static const String name__ = 'QCircle';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QCircle> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQCircle', {'init': init});
    final object = QCircle()..refId = refId;
    return object;
  }
  
  static Future<List<QCircle>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQCircle', {'length': length, 'init': init});
  
    final List<QCircle> typedResult = resultBatch.map((result) => QCircle()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_coordinate() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QCircle::get_coordinate", {'__this__': this});
    return __result__ == null ? null : (CLLocationCoordinate2D()..refId = __result__);
  }
  
  Future<double> get_radius() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QCircle::get_radius", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<QMapRect> get_boundingMapRect() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QCircle::get_boundingMapRect", {'__this__': this});
    return __result__ == null ? null : (QMapRect()..refId = __result__);
  }
  
  //endregion

  //region setters
  Future<void> set_radius(double radius) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QCircle::set_radius', <String, dynamic>{'__this__': this, "radius": radius});
  
  
  }
  
  //endregion

  //region methods
  
  static Future<QCircle> circleWithCenterCoordinate_radius(CLLocationCoordinate2D coord, double radius) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QCircle::circleWithCenterCoordinate([\'radius\':$radius])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QCircle::circleWithCenterCoordinate_radius', {"coord": coord, "radius": radius});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = QCircle()..refId = __result__;
      return __return__;
    }
  }
  
  
  static Future<QCircle> circleWithMapRect(QMapRect mapRect) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QCircle::circleWithMapRect([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QCircle::circleWithMapRect', {"mapRect": mapRect});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = QCircle()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<dynamic> initWithWithCenterCoordinate_radius(CLLocationCoordinate2D coord, double radius) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QCircle@$refId::initWithWithCenterCoordinate([\'radius\':$radius])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QCircle::initWithWithCenterCoordinate_radius', {"coord": coord, "radius": radius, "__this__": this});
  
  
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
    return 'QCircle{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QCircle_Batch on List<QCircle> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_coordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QCircle::get_coordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => CLLocationCoordinate2D()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_radius_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QCircle::get_radius_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<QMapRect>> get_boundingMapRect_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QCircle::get_boundingMapRect_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => QMapRect()..refId = __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_radius_batch(List<double> radius) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QCircle::set_radius_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "radius": radius[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<QCircle>> circleWithCenterCoordinate_radius_batch(List<CLLocationCoordinate2D> coord, List<double> radius) async {
    if (coord.length != radius.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QCircle::circleWithCenterCoordinate_radius_batch', [for (int __i__ = 0; __i__ < coord.length; __i__++) {"coord": coord[__i__], "radius": radius[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => QCircle()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  static Future<List<QCircle>> circleWithMapRect_batch(List<QMapRect> mapRect) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QCircle::circleWithMapRect_batch', [for (int __i__ = 0; __i__ < mapRect.length; __i__++) {"mapRect": mapRect[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => QCircle()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<dynamic>> initWithWithCenterCoordinate_radius_batch(List<CLLocationCoordinate2D> coord, List<double> radius) async {
    if (coord.length != radius.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QCircle::initWithWithCenterCoordinate_radius_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"coord": coord[__i__], "radius": radius[__i__], "__this__": this[__i__]}]);
  
  
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