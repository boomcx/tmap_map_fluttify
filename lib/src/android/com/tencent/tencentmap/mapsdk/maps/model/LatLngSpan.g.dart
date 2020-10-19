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

class com_tencent_tencentmap_mapsdk_maps_model_LatLngSpan extends java_lang_Object with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.tencent.tencentmap.mapsdk.maps.model.LatLngSpan';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_tencentmap_mapsdk_maps_model_LatLngSpan> create__double__double(double latitudeSpan, double longitudeSpan) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_tencentmap_mapsdk_maps_model_LatLngSpan__double__double', {"latitudeSpan": latitudeSpan, "longitudeSpan": longitudeSpan});
    final object = com_tencent_tencentmap_mapsdk_maps_model_LatLngSpan()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_tencentmap_mapsdk_maps_model_LatLngSpan>> create_batch__double__double(List<double> latitudeSpan, List<double> longitudeSpan) async {
    if (latitudeSpan.length != longitudeSpan.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_tencentmap_mapsdk_maps_model_LatLngSpan__double__double', [for (int __i__ = 0; __i__ < latitudeSpan.length; __i__++) {"latitudeSpan": latitudeSpan[__i__], "longitudeSpan": longitudeSpan[__i__]}]);
  
    final List<com_tencent_tencentmap_mapsdk_maps_model_LatLngSpan> typedResult = resultBatch.map((result) => com_tencent_tencentmap_mapsdk_maps_model_LatLngSpan()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<double> getLatitudeSpan() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.LatLngSpan@$refId::getLatitudeSpan([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.LatLngSpan::getLatitudeSpan', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setLatitudeSpan(double latitudeSpan) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.LatLngSpan@$refId::setLatitudeSpan([\'latitudeSpan\':$latitudeSpan])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.LatLngSpan::setLatitudeSpan', {"latitudeSpan": latitudeSpan, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<double> getLongitudeSpan() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.LatLngSpan@$refId::getLongitudeSpan([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.LatLngSpan::getLongitudeSpan', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setLongitudeSpan(double longitudeSpan) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.LatLngSpan@$refId::setLongitudeSpan([\'longitudeSpan\':$longitudeSpan])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.LatLngSpan::setLongitudeSpan', {"longitudeSpan": longitudeSpan, "__this__": this});
  
  
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
    return 'com_tencent_tencentmap_mapsdk_maps_model_LatLngSpan{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_tencentmap_mapsdk_maps_model_LatLngSpan_Batch on List<com_tencent_tencentmap_mapsdk_maps_model_LatLngSpan> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<double>> getLatitudeSpan_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.LatLngSpan::getLatitudeSpan_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setLatitudeSpan_batch(List<double> latitudeSpan) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.LatLngSpan::setLatitudeSpan_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"latitudeSpan": latitudeSpan[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<double>> getLongitudeSpan_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.LatLngSpan::getLongitudeSpan_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setLongitudeSpan_batch(List<double> longitudeSpan) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.LatLngSpan::setLongitudeSpan_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"longitudeSpan": longitudeSpan[__i__], "__this__": this[__i__]}]);
  
  
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