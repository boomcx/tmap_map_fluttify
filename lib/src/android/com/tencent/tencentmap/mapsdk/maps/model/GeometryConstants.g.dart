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

class com_tencent_tencentmap_mapsdk_maps_model_GeometryConstants extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.tencentmap.mapsdk.maps.model.GeometryConstants';

  @override
  final String tag__ = 'tmap_map_fluttify';

  static final int RADIUS_EARTH_METERS = 6378137;
  static final double MIN_WRAP_LONGITUDE = -180.0;
  static final double MAX_WRAP_LONGITUDE = 180.0;
  static final double MIN_LONGITUDE = -1.7976931348623157E308;
  static final double MIN_LATITUDE = -90.0;
  static final double LATITUDE_SPAN = 180.0;
  static final double LONGITUDE_SPAN = 360.0;
  static final double MAX_LATITUDE = 90.0;
  static final double MAX_MERCATOR_LATITUDE = 85.05112877980659;
  static final double MIN_MERCATOR_LATITUDE = -85.05112877980659;
  static final int WORLD_SOUTH = -85000000;
  static final int WORLD_NORTH = 85000000;
  static final int WORLD_WEST = -180000000;
  static final int WORLD_EAST = 180000000;
  //endregion

  //region creators
  static Future<com_tencent_tencentmap_mapsdk_maps_model_GeometryConstants> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_tencentmap_mapsdk_maps_model_GeometryConstants__', );
    final object = com_tencent_tencentmap_mapsdk_maps_model_GeometryConstants()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_tencentmap_mapsdk_maps_model_GeometryConstants>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_tencentmap_mapsdk_maps_model_GeometryConstants__', {'length': length});
  
    final List<com_tencent_tencentmap_mapsdk_maps_model_GeometryConstants> typedResult = resultBatch.map((result) => com_tencent_tencentmap_mapsdk_maps_model_GeometryConstants()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  static Future<double> get_static_MAX_LONGITUDE() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.GeometryConstants::get_MAX_LONGITUDE", );
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_tencentmap_mapsdk_maps_model_GeometryConstants{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_tencentmap_mapsdk_maps_model_GeometryConstants_Batch on List<com_tencent_tencentmap_mapsdk_maps_model_GeometryConstants> {
  //region getters
  Future<List<double>> get_static_MAX_LONGITUDE_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.GeometryConstants::get_MAX_LONGITUDE_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}