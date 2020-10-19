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

class com_tencent_tencentmap_mapsdk_maps_TextureMapView extends com_tencent_tencentmap_mapsdk_maps_MapView  {
  //region constants
  static const String name__ = 'com.tencent.tencentmap.mapsdk.maps.TextureMapView';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_tencentmap_mapsdk_maps_TextureMapView> create__android_content_Context(android_content_Context context) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_tencentmap_mapsdk_maps_TextureMapView__android_content_Context', {"context": context});
    final object = com_tencent_tencentmap_mapsdk_maps_TextureMapView()..refId = refId;
    return object;
  }
  
  static Future<com_tencent_tencentmap_mapsdk_maps_TextureMapView> create__android_content_Context__com_tencent_tencentmap_mapsdk_maps_TencentMapOptions(android_content_Context context, com_tencent_tencentmap_mapsdk_maps_TencentMapOptions tencentMapOptions) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_tencentmap_mapsdk_maps_TextureMapView__android_content_Context__com_tencent_tencentmap_mapsdk_maps_TencentMapOptions', {"context": context, "tencentMapOptions": tencentMapOptions});
    final object = com_tencent_tencentmap_mapsdk_maps_TextureMapView()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_tencentmap_mapsdk_maps_TextureMapView>> create_batch__android_content_Context(List<android_content_Context> context) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_tencentmap_mapsdk_maps_TextureMapView__android_content_Context', [for (int __i__ = 0; __i__ < context.length; __i__++) {"context": context[__i__]}]);
  
    final List<com_tencent_tencentmap_mapsdk_maps_TextureMapView> typedResult = resultBatch.map((result) => com_tencent_tencentmap_mapsdk_maps_TextureMapView()..refId = result).toList();
    return typedResult;
  }
  
  static Future<List<com_tencent_tencentmap_mapsdk_maps_TextureMapView>> create_batch__android_content_Context__com_tencent_tencentmap_mapsdk_maps_TencentMapOptions(List<android_content_Context> context, List<com_tencent_tencentmap_mapsdk_maps_TencentMapOptions> tencentMapOptions) async {
    if (context.length != tencentMapOptions.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_tencentmap_mapsdk_maps_TextureMapView__android_content_Context__com_tencent_tencentmap_mapsdk_maps_TencentMapOptions', [for (int __i__ = 0; __i__ < context.length; __i__++) {"context": context[__i__], "tencentMapOptions": tencentMapOptions[__i__]}]);
  
    final List<com_tencent_tencentmap_mapsdk_maps_TextureMapView> typedResult = resultBatch.map((result) => com_tencent_tencentmap_mapsdk_maps_TextureMapView()..refId = result).toList();
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
    return 'com_tencent_tencentmap_mapsdk_maps_TextureMapView{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_tencentmap_mapsdk_maps_TextureMapView_Batch on List<com_tencent_tencentmap_mapsdk_maps_TextureMapView> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}