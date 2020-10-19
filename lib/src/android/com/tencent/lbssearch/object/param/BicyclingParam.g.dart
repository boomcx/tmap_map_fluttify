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

class com_tencent_lbssearch_object_param_BicyclingParam extends com_tencent_lbssearch_object_param_RoutePlanningParam with com_tencent_lbssearch_object_param_ParamObject {
  //region constants
  static const String name__ = 'com.tencent.lbssearch.object.param.BicyclingParam';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_lbssearch_object_param_BicyclingParam> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_param_BicyclingParam__', );
    final object = com_tencent_lbssearch_object_param_BicyclingParam()..refId = refId;
    return object;
  }
  
  static Future<com_tencent_lbssearch_object_param_BicyclingParam> create__com_tencent_tencentmap_mapsdk_maps_model_LatLng__com_tencent_tencentmap_mapsdk_maps_model_LatLng(com_tencent_tencentmap_mapsdk_maps_model_LatLng from, com_tencent_tencentmap_mapsdk_maps_model_LatLng to) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_param_BicyclingParam__com_tencent_tencentmap_mapsdk_maps_model_LatLng__com_tencent_tencentmap_mapsdk_maps_model_LatLng', {"from": from, "to": to});
    final object = com_tencent_lbssearch_object_param_BicyclingParam()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_lbssearch_object_param_BicyclingParam>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_param_BicyclingParam__', {'length': length});
  
    final List<com_tencent_lbssearch_object_param_BicyclingParam> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_param_BicyclingParam()..refId = result).toList();
    return typedResult;
  }
  
  static Future<List<com_tencent_lbssearch_object_param_BicyclingParam>> create_batch__com_tencent_tencentmap_mapsdk_maps_model_LatLng__com_tencent_tencentmap_mapsdk_maps_model_LatLng(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> from, List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> to) async {
    if (from.length != to.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_param_BicyclingParam__com_tencent_tencentmap_mapsdk_maps_model_LatLng__com_tencent_tencentmap_mapsdk_maps_model_LatLng', [for (int __i__ = 0; __i__ < from.length; __i__++) {"from": from[__i__], "to": to[__i__]}]);
  
    final List<com_tencent_lbssearch_object_param_BicyclingParam> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_param_BicyclingParam()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_lbssearch_object_param_BicyclingParam{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_lbssearch_object_param_BicyclingParam_Batch on List<com_tencent_lbssearch_object_param_BicyclingParam> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}