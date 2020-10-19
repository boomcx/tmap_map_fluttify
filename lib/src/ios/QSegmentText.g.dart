// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tmap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class QSegmentText extends NSObject  {
  //region constants
  static const String name__ = 'QSegmentText';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QSegmentText> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQSegmentText', {'init': init});
    final object = QSegmentText()..refId = refId;
    return object;
  }
  
  static Future<List<QSegmentText>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQSegmentText', {'length': length, 'init': init});
  
    final List<QSegmentText> typedResult = resultBatch.map((result) => QSegmentText()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_startIndex() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QSegmentText::get_startIndex", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_endIndex() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QSegmentText::get_endIndex", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_name() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QSegmentText::get_name", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_startIndex(int startIndex) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QSegmentText::set_startIndex', <String, dynamic>{'__this__': this, "startIndex": startIndex});
  
  
  }
  
  Future<void> set_endIndex(int endIndex) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QSegmentText::set_endIndex', <String, dynamic>{'__this__': this, "endIndex": endIndex});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QSegmentText::set_name', <String, dynamic>{'__this__': this, "name": name});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QSegmentText{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QSegmentText_Batch on List<QSegmentText> {
  //region getters
  Future<List<int>> get_startIndex_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QSegmentText::get_startIndex_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_endIndex_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QSegmentText::get_endIndex_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QSegmentText::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_startIndex_batch(List<int> startIndex) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QSegmentText::set_startIndex_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "startIndex": startIndex[__i__]}]);
  
  
  }
  
  Future<void> set_endIndex_batch(List<int> endIndex) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QSegmentText::set_endIndex_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "endIndex": endIndex[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QSegmentText::set_name_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "name": name[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}