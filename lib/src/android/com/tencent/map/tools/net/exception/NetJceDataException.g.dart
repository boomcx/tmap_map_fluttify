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

class com_tencent_map_tools_net_exception_NetJceDataException extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.map.tools.net.exception.NetJceDataException';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_map_tools_net_exception_NetJceDataException> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_map_tools_net_exception_NetJceDataException__', );
    final object = com_tencent_map_tools_net_exception_NetJceDataException()..refId = refId;
    return object;
  }
  
  static Future<com_tencent_map_tools_net_exception_NetJceDataException> create__String(String detailMessage) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_map_tools_net_exception_NetJceDataException__String', {"detailMessage": detailMessage});
    final object = com_tencent_map_tools_net_exception_NetJceDataException()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_map_tools_net_exception_NetJceDataException>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_map_tools_net_exception_NetJceDataException__', {'length': length});
  
    final List<com_tencent_map_tools_net_exception_NetJceDataException> typedResult = resultBatch.map((result) => com_tencent_map_tools_net_exception_NetJceDataException()..refId = result).toList();
    return typedResult;
  }
  
  static Future<List<com_tencent_map_tools_net_exception_NetJceDataException>> create_batch__String(List<String> detailMessage) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_map_tools_net_exception_NetJceDataException__String', [for (int __i__ = 0; __i__ < detailMessage.length; __i__++) {"detailMessage": detailMessage[__i__]}]);
  
    final List<com_tencent_map_tools_net_exception_NetJceDataException> typedResult = resultBatch.map((result) => com_tencent_map_tools_net_exception_NetJceDataException()..refId = result).toList();
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
    return 'com_tencent_map_tools_net_exception_NetJceDataException{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_map_tools_net_exception_NetJceDataException_Batch on List<com_tencent_map_tools_net_exception_NetJceDataException> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}