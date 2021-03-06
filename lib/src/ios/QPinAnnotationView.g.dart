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

class QPinAnnotationView extends QAnnotationView  {
  //region constants
  static const String name__ = 'QPinAnnotationView';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QPinAnnotationView> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQPinAnnotationView', {'init': init});
    final object = QPinAnnotationView()..refId = refId;
    return object;
  }
  
  static Future<List<QPinAnnotationView>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQPinAnnotationView', {'length': length, 'init': init});
  
    final List<QPinAnnotationView> typedResult = resultBatch.map((result) => QPinAnnotationView()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<QPinAnnotationColor> get_pinColor({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QPinAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPinAnnotationView::get_pinColor", {'__this__': this});
    return __result__ == null ? null : ((__result__ as int).toQPinAnnotationColor());
  }
  
  Future<bool> get_animatesDrop({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QPinAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPinAnnotationView::get_animatesDrop", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_pinColor(QPinAnnotationColor pinColor, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QPinAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPinAnnotationView::set_pinColor', <String, dynamic>{'__this__': this, "pinColor": pinColor.toValue()});
  
  
  }
  
  Future<void> set_animatesDrop(bool animatesDrop, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QPinAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QPinAnnotationView::set_animatesDrop', <String, dynamic>{'__this__': this, "animatesDrop": animatesDrop});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QPinAnnotationView{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QPinAnnotationView_Batch on List<QPinAnnotationView> {
  //region getters
  Future<List<QPinAnnotationColor>> get_pinColor_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QPinAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPinAnnotationView::get_pinColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as int).toQPinAnnotationColor()).toList();
    return typedResult;
  }
  
  Future<List<bool>> get_animatesDrop_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QPinAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QPinAnnotationView::get_animatesDrop_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_pinColor_batch(List<QPinAnnotationColor> pinColor, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QPinAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QPinAnnotationView::set_pinColor_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "pinColor": pinColor[__i__].toValue()}]);
  
  
  }
  
  Future<void> set_animatesDrop_batch(List<bool> animatesDrop, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QPinAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QPinAnnotationView::set_animatesDrop_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "animatesDrop": animatesDrop[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}