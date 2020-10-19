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

class com_tencent_lbssearch_object_result_DrivingResultObject extends com_tencent_lbssearch_object_result_RoutePlanningObject with com_tencent_map_tools_json_JsonEncoder, com_tencent_map_tools_json_JsonParser {
  //region constants
  static const String name__ = 'com.tencent.lbssearch.object.result.DrivingResultObject';

  @override
  final String tag__ = 'tmap_map_fluttify';

  static final String EXPERIENCE = "EXPERIENCE";
  static final String LEAST_LIGHT = "LEAST_LIGHT";
  static final String LEAST_TIME = "LEAST_TIME";
  static final String LEAST_DISTANCE = "LEAST_DISTANCE";
  static final String RECOMMEND = "RECOMMEND";
  //endregion

  //region creators
  static Future<com_tencent_lbssearch_object_result_DrivingResultObject> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_result_DrivingResultObject__', );
    final object = com_tencent_lbssearch_object_result_DrivingResultObject()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_lbssearch_object_result_DrivingResultObject>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_result_DrivingResultObject__', {'length': length});
  
    final List<com_tencent_lbssearch_object_result_DrivingResultObject> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_result_DrivingResultObject()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<com_tencent_lbssearch_object_result_DrivingResultObject_Result> get_result() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.DrivingResultObject::get_result", {'__this__': this});
    return __result__ == null ? null : (com_tencent_lbssearch_object_result_DrivingResultObject_Result()..refId = __result__);
  }
  
  //endregion

  //region setters
  Future<void> set_result(com_tencent_lbssearch_object_result_DrivingResultObject_Result result) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.result.DrivingResultObject::set_result', <String, dynamic>{'__this__': this, "result": result});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_lbssearch_object_result_DrivingResultObject{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_lbssearch_object_result_DrivingResultObject_Batch on List<com_tencent_lbssearch_object_result_DrivingResultObject> {
  //region getters
  Future<List<com_tencent_lbssearch_object_result_DrivingResultObject_Result>> get_result_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.lbssearch.object.result.DrivingResultObject::get_result_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_result_DrivingResultObject_Result()..refId = __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_result_batch(List<com_tencent_lbssearch_object_result_DrivingResultObject_Result> result) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.lbssearch.object.result.DrivingResultObject::set_result_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "result": result[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}