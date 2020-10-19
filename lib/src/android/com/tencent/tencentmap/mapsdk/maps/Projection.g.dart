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

class _com_tencent_tencentmap_mapsdk_maps_Projection_SUB extends java_lang_Object with com_tencent_tencentmap_mapsdk_maps_Projection {}

mixin com_tencent_tencentmap_mapsdk_maps_Projection on java_lang_Object {
  

  static com_tencent_tencentmap_mapsdk_maps_Projection subInstance() => _com_tencent_tencentmap_mapsdk_maps_Projection_SUB();

  @override
  final String tag__ = 'tmap_map_fluttify';

  

  

  
  Future<com_tencent_tencentmap_mapsdk_maps_model_LatLng> fromScreenLocation(android_graphics_Point var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.Projection@$refId::fromScreenLocation([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::fromScreenLocation', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_LatLng()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<android_graphics_Point> toScreenLocation(com_tencent_tencentmap_mapsdk_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.Projection@$refId::toScreenLocation([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::toScreenLocation', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = android_graphics_Point()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<double> metersPerPixel(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.Projection@$refId::metersPerPixel([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::metersPerPixel', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_VisibleRegion> getVisibleRegion() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.Projection@$refId::getVisibleRegion([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::getVisibleRegion', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_VisibleRegion()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<Float64List> glProjectionMatrix() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.Projection@$refId::glProjectionMatrix([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::glProjectionMatrix', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__ as Float64List;
      return __return__;
    }
  }
  
  
  Future<Float64List> glViewMatrix() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.Projection@$refId::glViewMatrix([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::glViewMatrix', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__ as Float64List;
      return __return__;
    }
  }
  
  
  Future<Float64List> glModelMatrix(android_graphics_PointF var1, double var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.Projection@$refId::glModelMatrix([\'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::glModelMatrix', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__ as Float64List;
      return __return__;
    }
  }
  
  
  Future<android_graphics_PointF> glVertexForCoordinate(com_tencent_tencentmap_mapsdk_maps_model_LatLng var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.Projection@$refId::glVertexForCoordinate([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::glVertexForCoordinate', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = android_graphics_PointF()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<double> glPixelRatio() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.Projection@$refId::glPixelRatio([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::glPixelRatio', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
}

extension com_tencent_tencentmap_mapsdk_maps_Projection_Batch on List<com_tencent_tencentmap_mapsdk_maps_Projection> {
  //region methods
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_LatLng>> fromScreenLocation_batch(List<android_graphics_Point> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::fromScreenLocation_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_LatLng()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<android_graphics_Point>> toScreenLocation_batch(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::toScreenLocation_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => android_graphics_Point()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<double>> metersPerPixel_batch(List<double> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::metersPerPixel_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_VisibleRegion>> getVisibleRegion_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::getVisibleRegion_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_VisibleRegion()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<Float64List>> glProjectionMatrix_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::glProjectionMatrix_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<Float64List>().map((__result__) => __result__ as Float64List).toList();
      return typedResult;
    }
  }
  
  
  Future<List<Float64List>> glViewMatrix_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::glViewMatrix_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<Float64List>().map((__result__) => __result__ as Float64List).toList();
      return typedResult;
    }
  }
  
  
  Future<List<Float64List>> glModelMatrix_batch(List<android_graphics_PointF> var1, List<double> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::glModelMatrix_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<Float64List>().map((__result__) => __result__ as Float64List).toList();
      return typedResult;
    }
  }
  
  
  Future<List<android_graphics_PointF>> glVertexForCoordinate_batch(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::glVertexForCoordinate_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => android_graphics_PointF()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<double>> glPixelRatio_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.Projection::glPixelRatio_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}