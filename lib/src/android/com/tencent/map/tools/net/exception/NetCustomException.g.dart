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

class com_tencent_map_tools_net_exception_NetCustomException extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.map.tools.net.exception.NetCustomException';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_map_tools_net_exception_NetCustomException> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_map_tools_net_exception_NetCustomException__', );
    final object = com_tencent_map_tools_net_exception_NetCustomException()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_map_tools_net_exception_NetCustomException>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_map_tools_net_exception_NetCustomException__', {'length': length});
  
    final List<com_tencent_map_tools_net_exception_NetCustomException> typedResult = resultBatch.map((result) => com_tencent_map_tools_net_exception_NetCustomException()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<int> getNetCode() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.map.tools.net.exception.NetCustomException@$refId::getNetCode([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.exception.NetCustomException::getNetCode', {"__this__": this});
  
  
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
    return 'com_tencent_map_tools_net_exception_NetCustomException{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_map_tools_net_exception_NetCustomException_Batch on List<com_tencent_map_tools_net_exception_NetCustomException> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<int>> getNetCode_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.exception.NetCustomException::getNetCode_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}