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

class QText extends NSObject  {
  //region constants
  static const String name__ = 'QText';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QText> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQText', {'init': init});
    final object = QText()..refId = refId;
    return object;
  }
  
  static Future<List<QText>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQText', {'length': length, 'init': init});
  
    final List<QText> typedResult = resultBatch.map((result) => QText()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<QTextStyle> get_style() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QText::get_style", {'__this__': this});
    return __result__ == null ? null : (QTextStyle()..refId = __result__);
  }
  
  Future<List<QSegmentText>> get_segments() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QText::get_segments", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => QSegmentText()..refId = __it__).toList());
  }
  
  //endregion

  //region setters
  Future<void> set_style(QTextStyle style) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QText::set_style', <String, dynamic>{'__this__': this, "style": style});
  
  
  }
  
  //endregion

  //region methods
  
  Future<QText> initWithSegments(List<QSegmentText> segments) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QText@$refId::initWithSegments([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QText::initWithSegments', {"segments": segments, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = QText()..refId = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'QText{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QText_Batch on List<QText> {
  //region getters
  Future<List<QTextStyle>> get_style_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QText::get_style_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => QTextStyle()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<List<QSegmentText>>> get_segments_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QText::get_segments_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => QSegmentText()..refId = __it__).toList()).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_style_batch(List<QTextStyle> style) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QText::set_style_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "style": style[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<QText>> initWithSegments_batch(List<List<QSegmentText>> segments) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QText::initWithSegments_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"segments": segments[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => QText()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}