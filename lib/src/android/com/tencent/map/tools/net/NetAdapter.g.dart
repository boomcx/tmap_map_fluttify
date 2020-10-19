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

class _com_tencent_map_tools_net_NetAdapter_SUB extends java_lang_Object with com_tencent_map_tools_net_NetAdapter {}

mixin com_tencent_map_tools_net_NetAdapter on java_lang_Object {
  

  static com_tencent_map_tools_net_NetAdapter subInstance() => _com_tencent_map_tools_net_NetAdapter_SUB();

  @override
  final String tag__ = 'tmap_map_fluttify';

  

  

  
  Future<void> initNet(android_content_Context var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.map.tools.net.NetAdapter@$refId::initNet([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.NetAdapter::initNet', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_map_tools_net_NetResponse> doGet(String var1, String var2, int var3, int var4, Map<String,String> var5, com_tencent_map_tools_net_http_HttpCanceler var6) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.map.tools.net.NetAdapter@$refId::doGet([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4, \'var5\':$var5])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.NetAdapter::doGet', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_map_tools_net_NetResponse()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_map_tools_net_NetResponse> doPost(String var1, String var2, Uint8List var3, int var4, int var5, Map<String,String> var6, com_tencent_map_tools_net_http_HttpCanceler var7) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.map.tools.net.NetAdapter@$refId::doPost([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4, \'var5\':$var5, \'var6\':$var6])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.NetAdapter::doPost', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6, "var7": var7, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_map_tools_net_NetResponse()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_map_tools_net_NetResponse> doPostNoBuffer(String var1, String var2, Uint8List var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.map.tools.net.NetAdapter@$refId::doPostNoBuffer([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.NetAdapter::doPostNoBuffer', {"var1": var1, "var2": var2, "var3": var3, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_map_tools_net_NetResponse()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<void> doRangePost(String var1, Uint8List var2, String var3, String var4, String var5, String var6, com_tencent_map_tools_net_http_HttpCanceler var7) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.map.tools.net.NetAdapter@$refId::doRangePost([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4, \'var5\':$var5, \'var6\':$var6])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.NetAdapter::doRangePost', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6, "var7": var7, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<bool> cancel() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.map.tools.net.NetAdapter@$refId::cancel([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.NetAdapter::cancel', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
}

extension com_tencent_map_tools_net_NetAdapter_Batch on List<com_tencent_map_tools_net_NetAdapter> {
  //region methods
  
  Future<List<void>> initNet_batch(List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.NetAdapter::initNet_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_map_tools_net_NetResponse>> doGet_batch(List<String> var1, List<String> var2, List<int> var3, List<int> var4, List<Map<String,String>> var5, List<com_tencent_map_tools_net_http_HttpCanceler> var6) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length || var4.length != var5.length || var5.length != var6.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.NetAdapter::doGet_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__], "var5": var5[__i__], "var6": var6[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_map_tools_net_NetResponse()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_map_tools_net_NetResponse>> doPost_batch(List<String> var1, List<String> var2, List<Uint8List> var3, List<int> var4, List<int> var5, List<Map<String,String>> var6, List<com_tencent_map_tools_net_http_HttpCanceler> var7) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length || var4.length != var5.length || var5.length != var6.length || var6.length != var7.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.NetAdapter::doPost_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__], "var5": var5[__i__], "var6": var6[__i__], "var7": var7[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_map_tools_net_NetResponse()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_map_tools_net_NetResponse>> doPostNoBuffer_batch(List<String> var1, List<String> var2, List<Uint8List> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.NetAdapter::doPostNoBuffer_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_map_tools_net_NetResponse()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> doRangePost_batch(List<String> var1, List<Uint8List> var2, List<String> var3, List<String> var4, List<String> var5, List<String> var6, List<com_tencent_map_tools_net_http_HttpCanceler> var7) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length || var4.length != var5.length || var5.length != var6.length || var6.length != var7.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.NetAdapter::doRangePost_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__], "var5": var5[__i__], "var6": var6[__i__], "var7": var7[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> cancel_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.net.NetAdapter::cancel_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
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