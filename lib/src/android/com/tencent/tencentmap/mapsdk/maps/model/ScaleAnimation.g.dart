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

class com_tencent_tencentmap_mapsdk_maps_model_ScaleAnimation extends com_tencent_tencentmap_mapsdk_maps_model_BaseAnimation with com_tencent_tencentmap_mapsdk_maps_model_Animation {
  //region constants
  static const String name__ = 'com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_tencentmap_mapsdk_maps_model_ScaleAnimation> create__float__float__float__float(double fromX, double toX, double fromY, double toY) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_tencentmap_mapsdk_maps_model_ScaleAnimation__float__float__float__float', {"fromX": fromX, "toX": toX, "fromY": fromY, "toY": toY});
    final object = com_tencent_tencentmap_mapsdk_maps_model_ScaleAnimation()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_tencentmap_mapsdk_maps_model_ScaleAnimation>> create_batch__float__float__float__float(List<double> fromX, List<double> toX, List<double> fromY, List<double> toY) async {
    if (fromX.length != toX.length || toX.length != fromY.length || fromY.length != toY.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_tencentmap_mapsdk_maps_model_ScaleAnimation__float__float__float__float', [for (int __i__ = 0; __i__ < fromX.length; __i__++) {"fromX": fromX[__i__], "toX": toX[__i__], "fromY": fromY[__i__], "toY": toY[__i__]}]);
  
    final List<com_tencent_tencentmap_mapsdk_maps_model_ScaleAnimation> typedResult = resultBatch.map((result) => com_tencent_tencentmap_mapsdk_maps_model_ScaleAnimation()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_mFromX() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::get_mFromX", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_mToX() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::get_mToX", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_mFromY() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::get_mFromY", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_mToY() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::get_mToY", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_mFromX(double mFromX) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::set_mFromX', <String, dynamic>{'__this__': this, "mFromX": mFromX});
  
  
  }
  
  Future<void> set_mToX(double mToX) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::set_mToX', <String, dynamic>{'__this__': this, "mToX": mToX});
  
  
  }
  
  Future<void> set_mFromY(double mFromY) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::set_mFromY', <String, dynamic>{'__this__': this, "mFromY": mFromY});
  
  
  }
  
  Future<void> set_mToY(double mToY) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::set_mToY', <String, dynamic>{'__this__': this, "mToY": mToY});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_tencentmap_mapsdk_maps_model_ScaleAnimation{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_tencentmap_mapsdk_maps_model_ScaleAnimation_Batch on List<com_tencent_tencentmap_mapsdk_maps_model_ScaleAnimation> {
  //region getters
  Future<List<double>> get_mFromX_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::get_mFromX_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_mToX_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::get_mToX_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_mFromY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::get_mFromY_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_mToY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::get_mToY_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_mFromX_batch(List<double> mFromX) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::set_mFromX_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "mFromX": mFromX[__i__]}]);
  
  
  }
  
  Future<void> set_mToX_batch(List<double> mToX) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::set_mToX_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "mToX": mToX[__i__]}]);
  
  
  }
  
  Future<void> set_mFromY_batch(List<double> mFromY) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::set_mFromY_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "mFromY": mFromY[__i__]}]);
  
  
  }
  
  Future<void> set_mToY_batch(List<double> mToY) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.ScaleAnimation::set_mToY_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "mToY": mToY[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}