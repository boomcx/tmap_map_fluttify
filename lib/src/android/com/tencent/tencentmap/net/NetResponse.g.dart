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

class com_tencent_tencentmap_net_NetResponse extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.tencentmap.net.NetResponse';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_tencentmap_net_NetResponse> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_tencentmap_net_NetResponse__', );
    final object = com_tencent_tencentmap_net_NetResponse()..refId = refId;
    return object;
  }
  
  static Future<com_tencent_tencentmap_net_NetResponse> create__com_tencent_map_tools_net_NetResponse(com_tencent_map_tools_net_NetResponse response) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_tencentmap_net_NetResponse__com_tencent_map_tools_net_NetResponse', {"response": response});
    final object = com_tencent_tencentmap_net_NetResponse()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_tencentmap_net_NetResponse>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_tencentmap_net_NetResponse__', {'length': length});
  
    final List<com_tencent_tencentmap_net_NetResponse> typedResult = resultBatch.map((result) => com_tencent_tencentmap_net_NetResponse()..refId = result).toList();
    return typedResult;
  }
  
  static Future<List<com_tencent_tencentmap_net_NetResponse>> create_batch__com_tencent_map_tools_net_NetResponse(List<com_tencent_map_tools_net_NetResponse> response) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_tencentmap_net_NetResponse__com_tencent_map_tools_net_NetResponse', [for (int __i__ = 0; __i__ < response.length; __i__++) {"response": response[__i__]}]);
  
    final List<com_tencent_tencentmap_net_NetResponse> typedResult = resultBatch.map((result) => com_tencent_tencentmap_net_NetResponse()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_errorCode() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.net.NetResponse::get_errorCode", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_statusCode() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.net.NetResponse::get_statusCode", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<Uint8List> get_data() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.net.NetResponse::get_data", {'__this__': this});
    return __result__ == null ? null : (__result__ as Uint8List);
  }
  
  Future<String> get_charset() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.net.NetResponse::get_charset", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<Uint8List> get_errorData() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.net.NetResponse::get_errorData", {'__this__': this});
    return __result__ == null ? null : (__result__ as Uint8List);
  }
  
  //endregion

  //region setters
  Future<void> set_errorCode(int errorCode) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.net.NetResponse::set_errorCode', <String, dynamic>{'__this__': this, "errorCode": errorCode});
  
  
  }
  
  Future<void> set_statusCode(int statusCode) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.net.NetResponse::set_statusCode', <String, dynamic>{'__this__': this, "statusCode": statusCode});
  
  
  }
  
  Future<void> set_data(Uint8List data) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.net.NetResponse::set_data', <String, dynamic>{'__this__': this, "data": data});
  
  
  }
  
  Future<void> set_charset(String charset) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.net.NetResponse::set_charset', <String, dynamic>{'__this__': this, "charset": charset});
  
  
  }
  
  Future<void> set_errorData(Uint8List errorData) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.net.NetResponse::set_errorData', <String, dynamic>{'__this__': this, "errorData": errorData});
  
  
  }
  
  //endregion

  //region methods
  
  Future<bool> available() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.net.NetResponse@$refId::available([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.net.NetResponse::available', {"__this__": this});
  
  
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
    return 'com_tencent_tencentmap_net_NetResponse{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_tencentmap_net_NetResponse_Batch on List<com_tencent_tencentmap_net_NetResponse> {
  //region getters
  Future<List<int>> get_errorCode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.net.NetResponse::get_errorCode_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_statusCode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.net.NetResponse::get_statusCode_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<Uint8List>> get_data_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.net.NetResponse::get_data_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<Uint8List>().map((__result__) => __result__ as Uint8List).toList();
    return typedResult;
  }
  
  Future<List<String>> get_charset_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.net.NetResponse::get_charset_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<Uint8List>> get_errorData_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.net.NetResponse::get_errorData_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<Uint8List>().map((__result__) => __result__ as Uint8List).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_errorCode_batch(List<int> errorCode) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.net.NetResponse::set_errorCode_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "errorCode": errorCode[__i__]}]);
  
  
  }
  
  Future<void> set_statusCode_batch(List<int> statusCode) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.net.NetResponse::set_statusCode_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "statusCode": statusCode[__i__]}]);
  
  
  }
  
  Future<void> set_data_batch(List<Uint8List> data) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.net.NetResponse::set_data_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "data": data[__i__]}]);
  
  
  }
  
  Future<void> set_charset_batch(List<String> charset) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.net.NetResponse::set_charset_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "charset": charset[__i__]}]);
  
  
  }
  
  Future<void> set_errorData_batch(List<Uint8List> errorData) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.net.NetResponse::set_errorData_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "errorData": errorData[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<bool>> available_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.net.NetResponse::available_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}