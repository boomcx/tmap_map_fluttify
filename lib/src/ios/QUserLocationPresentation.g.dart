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

class QUserLocationPresentation extends NSObject  {
  //region constants
  static const String name__ = 'QUserLocationPresentation';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QUserLocationPresentation> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQUserLocationPresentation', {'init': init});
    final object = QUserLocationPresentation()..refId = refId;
    return object;
  }
  
  static Future<List<QUserLocationPresentation>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQUserLocationPresentation', {'length': length, 'init': init});
  
    final List<QUserLocationPresentation> typedResult = resultBatch.map((result) => QUserLocationPresentation()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<UIImage> get_icon() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QUserLocationPresentation::get_icon", {'__this__': this});
    return __result__ == null ? null : (UIImage()..refId = __result__);
  }
  
  Future<UIColor> get_circleFillColor() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QUserLocationPresentation::get_circleFillColor", {'__this__': this});
    return __result__ == null ? null : (UIColor()..refId = __result__);
  }
  
  //endregion

  //region setters
  Future<void> set_icon(UIImage icon) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QUserLocationPresentation::set_icon', <String, dynamic>{'__this__': this, "icon": icon});
  
  
  }
  
  Future<void> set_circleFillColor(UIColor circleFillColor) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QUserLocationPresentation::set_circleFillColor', <String, dynamic>{'__this__': this, "circleFillColor": circleFillColor});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QUserLocationPresentation{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QUserLocationPresentation_Batch on List<QUserLocationPresentation> {
  //region getters
  Future<List<UIImage>> get_icon_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QUserLocationPresentation::get_icon_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIImage()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<UIColor>> get_circleFillColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QUserLocationPresentation::get_circleFillColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIColor()..refId = __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_icon_batch(List<UIImage> icon) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QUserLocationPresentation::set_icon_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "icon": icon[__i__]}]);
  
  
  }
  
  Future<void> set_circleFillColor_batch(List<UIColor> circleFillColor) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QUserLocationPresentation::set_circleFillColor_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "circleFillColor": circleFillColor[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}