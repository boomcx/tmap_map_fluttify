// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tmap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_tencent_lbssearch_object_param_DrivingParam_Travel_Point extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.lbssearch.object.param.DrivingParam.Travel.Point';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_lbssearch_object_param_DrivingParam_Travel_Point> create__com_tencent_tencentmap_mapsdk_maps_model_LatLng(com_tencent_tencentmap_mapsdk_maps_model_LatLng latLng) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_param_DrivingParam_Travel_Point__com_tencent_tencentmap_mapsdk_maps_model_LatLng', {"latLng": latLng});
    final object = com_tencent_lbssearch_object_param_DrivingParam_Travel_Point()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_lbssearch_object_param_DrivingParam_Travel_Point>> create_batch__com_tencent_tencentmap_mapsdk_maps_model_LatLng(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> latLng) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_param_DrivingParam_Travel_Point__com_tencent_tencentmap_mapsdk_maps_model_LatLng', [for (int __i__ = 0; __i__ < latLng.length; __i__++) {"latLng": latLng[__i__]}]);
  
    final List<com_tencent_lbssearch_object_param_DrivingParam_Travel_Point> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_param_DrivingParam_Travel_Point()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_tencent_lbssearch_object_param_DrivingParam_Travel_Point> setSpeed(int speed) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.DrivingParam.Travel.Point@$refId::setSpeed([\'speed\':$speed])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.DrivingParam.Travel.Point::setSpeed', {"speed": speed, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_DrivingParam_Travel_Point()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_DrivingParam_Travel_Point> setAccuracy(int accuracy) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.DrivingParam.Travel.Point@$refId::setAccuracy([\'accuracy\':$accuracy])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.DrivingParam.Travel.Point::setAccuracy', {"accuracy": accuracy, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_DrivingParam_Travel_Point()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_DrivingParam_Travel_Point> setDirectionOfCar(int directionOfCar) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.DrivingParam.Travel.Point@$refId::setDirectionOfCar([\'directionOfCar\':$directionOfCar])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.DrivingParam.Travel.Point::setDirectionOfCar', {"directionOfCar": directionOfCar, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_DrivingParam_Travel_Point()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_DrivingParam_Travel_Point> setDirectionOfDevice(int directionOfDevice) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.DrivingParam.Travel.Point@$refId::setDirectionOfDevice([\'directionOfDevice\':$directionOfDevice])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.DrivingParam.Travel.Point::setDirectionOfDevice', {"directionOfDevice": directionOfDevice, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_DrivingParam_Travel_Point()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_DrivingParam_Travel_Point> setTime(int time) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.DrivingParam.Travel.Point@$refId::setTime([\'time\':$time])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.DrivingParam.Travel.Point::setTime', {"time": time, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_DrivingParam_Travel_Point()..refId = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_lbssearch_object_param_DrivingParam_Travel_Point{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_lbssearch_object_param_DrivingParam_Travel_Point_Batch on List<com_tencent_lbssearch_object_param_DrivingParam_Travel_Point> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_tencent_lbssearch_object_param_DrivingParam_Travel_Point>> setSpeed_batch(List<int> speed) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.DrivingParam.Travel.Point::setSpeed_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"speed": speed[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_DrivingParam_Travel_Point()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_DrivingParam_Travel_Point>> setAccuracy_batch(List<int> accuracy) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.DrivingParam.Travel.Point::setAccuracy_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"accuracy": accuracy[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_DrivingParam_Travel_Point()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_DrivingParam_Travel_Point>> setDirectionOfCar_batch(List<int> directionOfCar) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.DrivingParam.Travel.Point::setDirectionOfCar_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"directionOfCar": directionOfCar[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_DrivingParam_Travel_Point()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_DrivingParam_Travel_Point>> setDirectionOfDevice_batch(List<int> directionOfDevice) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.DrivingParam.Travel.Point::setDirectionOfDevice_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"directionOfDevice": directionOfDevice[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_DrivingParam_Travel_Point()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_DrivingParam_Travel_Point>> setTime_batch(List<int> time) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.DrivingParam.Travel.Point::setTime_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"time": time[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_DrivingParam_Travel_Point()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}