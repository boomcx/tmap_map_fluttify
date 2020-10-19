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

class com_tencent_lbssearch_object_param_TranslateParam extends java_lang_Object with com_tencent_lbssearch_object_param_ParamObject {
  //region constants
  static const String name__ = 'com.tencent.lbssearch.object.param.TranslateParam';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_lbssearch_object_param_TranslateParam> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_param_TranslateParam__', );
    final object = com_tencent_lbssearch_object_param_TranslateParam()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_lbssearch_object_param_TranslateParam>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_param_TranslateParam__', {'length': length});
  
    final List<com_tencent_lbssearch_object_param_TranslateParam> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_param_TranslateParam()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_tencent_lbssearch_object_param_TranslateParam> addLocation(com_tencent_tencentmap_mapsdk_maps_model_LatLng latLng) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.TranslateParam@$refId::addLocation([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.TranslateParam::addLocation', {"latLng": latLng, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_TranslateParam()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_TranslateParam> locations(com_tencent_tencentmap_mapsdk_maps_model_LatLng latLngs) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.TranslateParam@$refId::locations([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.TranslateParam::locations', {"latLngs": latLngs, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_TranslateParam()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_TranslateParam> coordType(com_tencent_lbssearch_object_param_TranslateParam_CoordType type) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.TranslateParam@$refId::coordType([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.TranslateParam::coordType', {"type": type.toValue(), "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_TranslateParam()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_TranslateParam> coord_type(com_tencent_lbssearch_object_param_CoordTypeEnum type) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.TranslateParam@$refId::coord_type([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.TranslateParam::coord_type', {"type": type.toValue(), "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_TranslateParam()..refId = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_lbssearch_object_param_TranslateParam{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_lbssearch_object_param_TranslateParam_Batch on List<com_tencent_lbssearch_object_param_TranslateParam> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_tencent_lbssearch_object_param_TranslateParam>> addLocation_batch(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> latLng) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.TranslateParam::addLocation_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"latLng": latLng[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_TranslateParam()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_TranslateParam>> locations_batch(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> latLngs) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.TranslateParam::locations_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"latLngs": latLngs[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_TranslateParam()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_TranslateParam>> coordType_batch(List<com_tencent_lbssearch_object_param_TranslateParam_CoordType> type) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.TranslateParam::coordType_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"type": type[__i__].toValue(), "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_TranslateParam()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_TranslateParam>> coord_type_batch(List<com_tencent_lbssearch_object_param_CoordTypeEnum> type) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.TranslateParam::coord_type_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"type": type[__i__].toValue(), "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_TranslateParam()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}