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

class com_tencent_map_tools_net_exception_NetErrorException extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.map.tools.net.exception.NetErrorException';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_map_tools_net_exception_NetErrorException> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_map_tools_net_exception_NetErrorException__', );
    final object = com_tencent_map_tools_net_exception_NetErrorException()..refId = refId;
    return object;
  }
  
  static Future<com_tencent_map_tools_net_exception_NetErrorException> create__String(String detailMessage) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_map_tools_net_exception_NetErrorException__String', {"detailMessage": detailMessage});
    final object = com_tencent_map_tools_net_exception_NetErrorException()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_map_tools_net_exception_NetErrorException>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_map_tools_net_exception_NetErrorException__', {'length': length});
  
    final List<com_tencent_map_tools_net_exception_NetErrorException> typedResult = resultBatch.map((result) => com_tencent_map_tools_net_exception_NetErrorException()..refId = result).toList();
    return typedResult;
  }
  
  static Future<List<com_tencent_map_tools_net_exception_NetErrorException>> create_batch__String(List<String> detailMessage) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_map_tools_net_exception_NetErrorException__String', [for (int __i__ = 0; __i__ < detailMessage.length; __i__++) {"detailMessage": detailMessage[__i__]}]);
  
    final List<com_tencent_map_tools_net_exception_NetErrorException> typedResult = resultBatch.map((result) => com_tencent_map_tools_net_exception_NetErrorException()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_errorCode() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.map.tools.net.exception.NetErrorException::get_errorCode", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_statusCode() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.map.tools.net.exception.NetErrorException::get_statusCode", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_errorCode(int errorCode) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.exception.NetErrorException::set_errorCode', <String, dynamic>{'__this__': this, "errorCode": errorCode});
  
  
  }
  
  Future<void> set_statusCode(int statusCode) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.exception.NetErrorException::set_statusCode', <String, dynamic>{'__this__': this, "statusCode": statusCode});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_map_tools_net_exception_NetErrorException{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_map_tools_net_exception_NetErrorException_Batch on List<com_tencent_map_tools_net_exception_NetErrorException> {
  //region getters
  Future<List<int>> get_errorCode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.map.tools.net.exception.NetErrorException::get_errorCode_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_statusCode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.map.tools.net.exception.NetErrorException::get_statusCode_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_errorCode_batch(List<int> errorCode) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.map.tools.net.exception.NetErrorException::set_errorCode_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "errorCode": errorCode[__i__]}]);
  
  
  }
  
  Future<void> set_statusCode_batch(List<int> statusCode) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.map.tools.net.exception.NetErrorException::set_statusCode_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "statusCode": statusCode[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}