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

class com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder__', );
    final object = com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder()..refId = refId;
    return object;
  }
  
  static Future<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder> create__com_tencent_tencentmap_mapsdk_maps_model_CameraPosition(com_tencent_tencentmap_mapsdk_maps_model_CameraPosition cameraposition) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder__com_tencent_tencentmap_mapsdk_maps_model_CameraPosition', {"cameraposition": cameraposition});
    final object = com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder__', {'length': length});
  
    final List<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder> typedResult = resultBatch.map((result) => com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder()..refId = result).toList();
    return typedResult;
  }
  
  static Future<List<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder>> create_batch__com_tencent_tencentmap_mapsdk_maps_model_CameraPosition(List<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition> cameraposition) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder__com_tencent_tencentmap_mapsdk_maps_model_CameraPosition', [for (int __i__ = 0; __i__ < cameraposition.length; __i__++) {"cameraposition": cameraposition[__i__]}]);
  
    final List<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder> typedResult = resultBatch.map((result) => com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder> target(com_tencent_tencentmap_mapsdk_maps_model_LatLng latlng) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder@$refId::target([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder::target', {"latlng": latlng, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder> zoom(double zoomLevel) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder@$refId::zoom([\'zoomLevel\':$zoomLevel])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder::zoom', {"zoomLevel": zoomLevel, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder> tilt(double skew) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder@$refId::tilt([\'skew\':$skew])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder::tilt', {"skew": skew, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder> bearing(double rotate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder@$refId::bearing([\'rotate\':$rotate])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder::bearing', {"rotate": rotate, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition> build() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder@$refId::build([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder::build', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_CameraPosition()..refId = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder_Batch on List<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder>> target_batch(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> latlng) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder::target_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"latlng": latlng[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder>> zoom_batch(List<double> zoomLevel) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder::zoom_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"zoomLevel": zoomLevel[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder>> tilt_batch(List<double> skew) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder::tilt_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"skew": skew[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder>> bearing_batch(List<double> rotate) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder::bearing_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"rotate": rotate[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_CameraPosition_Builder()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_CameraPosition>> build_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.CameraPosition.Builder::build_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_CameraPosition()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}