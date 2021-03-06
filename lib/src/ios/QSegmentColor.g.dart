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

class QSegmentColor extends NSObject  {
  //region constants
  static const String name__ = 'QSegmentColor';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QSegmentColor> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQSegmentColor', {'init': init});
    final object = QSegmentColor()..refId = refId;
    return object;
  }
  
  static Future<List<QSegmentColor>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQSegmentColor', {'length': length, 'init': init});
  
    final List<QSegmentColor> typedResult = resultBatch.map((result) => QSegmentColor()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_startIndex() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QSegmentColor::get_startIndex", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_endIndex() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QSegmentColor::get_endIndex", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<UIColor> get_color() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QSegmentColor::get_color", {'__this__': this});
    return __result__ == null ? null : (UIColor()..refId = __result__);
  }
  
  Future<UIColor> get_borderColor() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QSegmentColor::get_borderColor", {'__this__': this});
    return __result__ == null ? null : (UIColor()..refId = __result__);
  }
  
  //endregion

  //region setters
  Future<void> set_startIndex(int startIndex) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QSegmentColor::set_startIndex', <String, dynamic>{'__this__': this, "startIndex": startIndex});
  
  
  }
  
  Future<void> set_endIndex(int endIndex) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QSegmentColor::set_endIndex', <String, dynamic>{'__this__': this, "endIndex": endIndex});
  
  
  }
  
  Future<void> set_color(UIColor color) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QSegmentColor::set_color', <String, dynamic>{'__this__': this, "color": color});
  
  
  }
  
  Future<void> set_borderColor(UIColor borderColor) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QSegmentColor::set_borderColor', <String, dynamic>{'__this__': this, "borderColor": borderColor});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QSegmentColor{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QSegmentColor_Batch on List<QSegmentColor> {
  //region getters
  Future<List<int>> get_startIndex_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QSegmentColor::get_startIndex_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_endIndex_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QSegmentColor::get_endIndex_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<UIColor>> get_color_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QSegmentColor::get_color_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIColor()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<UIColor>> get_borderColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QSegmentColor::get_borderColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIColor()..refId = __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_startIndex_batch(List<int> startIndex) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QSegmentColor::set_startIndex_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "startIndex": startIndex[__i__]}]);
  
  
  }
  
  Future<void> set_endIndex_batch(List<int> endIndex) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QSegmentColor::set_endIndex_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "endIndex": endIndex[__i__]}]);
  
  
  }
  
  Future<void> set_color_batch(List<UIColor> color) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QSegmentColor::set_color_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "color": color[__i__]}]);
  
  
  }
  
  Future<void> set_borderColor_batch(List<UIColor> borderColor) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QSegmentColor::set_borderColor_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "borderColor": borderColor[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}