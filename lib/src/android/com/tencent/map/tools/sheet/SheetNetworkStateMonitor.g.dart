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

class com_tencent_map_tools_sheet_SheetNetworkStateMonitor extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.map.tools.sheet.SheetNetworkStateMonitor';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_map_tools_sheet_SheetNetworkStateMonitor> create__android_content_Context(android_content_Context appContext) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_map_tools_sheet_SheetNetworkStateMonitor__android_content_Context', {"appContext": appContext});
    final object = com_tencent_map_tools_sheet_SheetNetworkStateMonitor()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_map_tools_sheet_SheetNetworkStateMonitor>> create_batch__android_content_Context(List<android_content_Context> appContext) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_map_tools_sheet_SheetNetworkStateMonitor__android_content_Context', [for (int __i__ = 0; __i__ < appContext.length; __i__++) {"appContext": appContext[__i__]}]);
  
    final List<com_tencent_map_tools_sheet_SheetNetworkStateMonitor> typedResult = resultBatch.map((result) => com_tencent_map_tools_sheet_SheetNetworkStateMonitor()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> shutdown() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.map.tools.sheet.SheetNetworkStateMonitor@$refId::shutdown([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.sheet.SheetNetworkStateMonitor::shutdown', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> onReceive(android_content_Context context, android_content_Intent intent) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.map.tools.sheet.SheetNetworkStateMonitor@$refId::onReceive([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.sheet.SheetNetworkStateMonitor::onReceive', {"context": context, "intent": intent, "__this__": this});
  
  
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
    return 'com_tencent_map_tools_sheet_SheetNetworkStateMonitor{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_map_tools_sheet_SheetNetworkStateMonitor_Batch on List<com_tencent_map_tools_sheet_SheetNetworkStateMonitor> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> shutdown_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.sheet.SheetNetworkStateMonitor::shutdown_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> onReceive_batch(List<android_content_Context> context, List<android_content_Intent> intent) async {
    if (context.length != intent.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.map.tools.sheet.SheetNetworkStateMonitor::onReceive_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"context": context[__i__], "intent": intent[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}