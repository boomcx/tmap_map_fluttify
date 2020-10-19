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

class com_tencent_lbssearch_object_param_Geo2AddressParam extends java_lang_Object with com_tencent_lbssearch_object_param_ParamObject {
  //region constants
  static const String name__ = 'com.tencent.lbssearch.object.param.Geo2AddressParam';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_lbssearch_object_param_Geo2AddressParam> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_param_Geo2AddressParam__', );
    final object = com_tencent_lbssearch_object_param_Geo2AddressParam()..refId = refId;
    return object;
  }
  
  static Future<com_tencent_lbssearch_object_param_Geo2AddressParam> create__com_tencent_tencentmap_mapsdk_maps_model_LatLng(com_tencent_tencentmap_mapsdk_maps_model_LatLng latLng) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_param_Geo2AddressParam__com_tencent_tencentmap_mapsdk_maps_model_LatLng', {"latLng": latLng});
    final object = com_tencent_lbssearch_object_param_Geo2AddressParam()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_lbssearch_object_param_Geo2AddressParam>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_param_Geo2AddressParam__', {'length': length});
  
    final List<com_tencent_lbssearch_object_param_Geo2AddressParam> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_param_Geo2AddressParam()..refId = result).toList();
    return typedResult;
  }
  
  static Future<List<com_tencent_lbssearch_object_param_Geo2AddressParam>> create_batch__com_tencent_tencentmap_mapsdk_maps_model_LatLng(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> latLng) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_param_Geo2AddressParam__com_tencent_tencentmap_mapsdk_maps_model_LatLng', [for (int __i__ = 0; __i__ < latLng.length; __i__++) {"latLng": latLng[__i__]}]);
  
    final List<com_tencent_lbssearch_object_param_Geo2AddressParam> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_param_Geo2AddressParam()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_tencent_lbssearch_object_param_Geo2AddressParam> location(com_tencent_tencentmap_mapsdk_maps_model_LatLng latLng) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.Geo2AddressParam@$refId::location([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam::location', {"latLng": latLng, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_Geo2AddressParam()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_Geo2AddressParam> get_poi(bool isGetPoi) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.Geo2AddressParam@$refId::get_poi([\'isGetPoi\':$isGetPoi])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam::get_poi', {"isGetPoi": isGetPoi, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_Geo2AddressParam()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_Geo2AddressParam> coord_type(com_tencent_lbssearch_object_param_CoordTypeEnum coordTypeEnum) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.Geo2AddressParam@$refId::coord_type([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam::coord_type', {"coordTypeEnum": coordTypeEnum.toValue(), "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_Geo2AddressParam()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_Geo2AddressParam> getPoi(bool isGetPoi) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.Geo2AddressParam@$refId::getPoi([\'isGetPoi\':$isGetPoi])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam::getPoi', {"isGetPoi": isGetPoi, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_Geo2AddressParam()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_Geo2AddressParam> setPoiOptions(com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions poiOptions) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.Geo2AddressParam@$refId::setPoiOptions([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam::setPoiOptions', {"poiOptions": poiOptions, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_Geo2AddressParam()..refId = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_lbssearch_object_param_Geo2AddressParam{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_lbssearch_object_param_Geo2AddressParam_Batch on List<com_tencent_lbssearch_object_param_Geo2AddressParam> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_tencent_lbssearch_object_param_Geo2AddressParam>> location_batch(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> latLng) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam::location_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"latLng": latLng[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_Geo2AddressParam()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_Geo2AddressParam>> get_poi_batch(List<bool> isGetPoi) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam::get_poi_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"isGetPoi": isGetPoi[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_Geo2AddressParam()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_Geo2AddressParam>> coord_type_batch(List<com_tencent_lbssearch_object_param_CoordTypeEnum> coordTypeEnum) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam::coord_type_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"coordTypeEnum": coordTypeEnum[__i__].toValue(), "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_Geo2AddressParam()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_Geo2AddressParam>> getPoi_batch(List<bool> isGetPoi) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam::getPoi_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"isGetPoi": isGetPoi[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_Geo2AddressParam()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_Geo2AddressParam>> setPoiOptions_batch(List<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions> poiOptions) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam::setPoiOptions_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"poiOptions": poiOptions[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_Geo2AddressParam()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}