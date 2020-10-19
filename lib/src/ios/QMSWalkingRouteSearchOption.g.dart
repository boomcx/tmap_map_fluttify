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

class QMSWalkingRouteSearchOption extends QMSSearchOption  {
  //region constants
  static const String name__ = 'QMSWalkingRouteSearchOption';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QMSWalkingRouteSearchOption> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQMSWalkingRouteSearchOption', {'init': init});
    final object = QMSWalkingRouteSearchOption()..refId = refId;
    return object;
  }
  
  static Future<List<QMSWalkingRouteSearchOption>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQMSWalkingRouteSearchOption', {'length': length, 'init': init});
  
    final List<QMSWalkingRouteSearchOption> typedResult = resultBatch.map((result) => QMSWalkingRouteSearchOption()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_from() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSWalkingRouteSearchOption::get_from", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_to() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSWalkingRouteSearchOption::get_to", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_from(String from) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSWalkingRouteSearchOption::set_from', <String, dynamic>{'__this__': this, "from": from});
  
  
  }
  
  Future<void> set_to(String to) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSWalkingRouteSearchOption::set_to', <String, dynamic>{'__this__': this, "to": to});
  
  
  }
  
  //endregion

  //region methods
  
  Future<void> setFromCoordinate(CLLocationCoordinate2D coordinate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QMSWalkingRouteSearchOption@$refId::setFromCoordinate([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSWalkingRouteSearchOption::setFromCoordinate', {"coordinate": coordinate, "__this__": this});
  
  
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
      debugPrint('fluttify-dart: QMSWalkingRouteSearchOption@$refId::setToCoordinate([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSWalkingRouteSearchOption::setToCoordinate', {"coordinate": coordinate, "__this__": this});
  
  
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
    return 'QMSWalkingRouteSearchOption{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QMSWalkingRouteSearchOption_Batch on List<QMSWalkingRouteSearchOption> {
  //region getters
  Future<List<String>> get_from_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSWalkingRouteSearchOption::get_from_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_to_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSWalkingRouteSearchOption::get_to_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_from_batch(List<String> from) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSWalkingRouteSearchOption::set_from_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "from": from[__i__]}]);
  
  
  }
  
  Future<void> set_to_batch(List<String> to) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSWalkingRouteSearchOption::set_to_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "to": to[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<void>> setFromCoordinate_batch(List<CLLocationCoordinate2D> coordinate) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSWalkingRouteSearchOption::setFromCoordinate_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"coordinate": coordinate[__i__], "__this__": this[__i__]}]);
  
  
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
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSWalkingRouteSearchOption::setToCoordinate_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"coordinate": coordinate[__i__], "__this__": this[__i__]}]);
  
  
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