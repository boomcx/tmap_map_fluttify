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

class QTileOverlayPath extends NSObject  {
  //region constants
  static const String name__ = 'QTileOverlayPath';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QTileOverlayPath> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQTileOverlayPath', {'init': init});
    final object = QTileOverlayPath()..refId = refId;
    return object;
  }
  
  static Future<List<QTileOverlayPath>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQTileOverlayPath', {'length': length, 'init': init});
  
    final List<QTileOverlayPath> typedResult = resultBatch.map((result) => QTileOverlayPath()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_x() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTileOverlayPath::get_x", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_y() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTileOverlayPath::get_y", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_z() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTileOverlayPath::get_z", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_language() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTileOverlayPath::get_language", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_contentScaleFactor() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTileOverlayPath::get_contentScaleFactor", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_x(int x) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTileOverlayPath::set_x', <String, dynamic>{'__this__': this, "x": x});
  
  
  }
  
  Future<void> set_y(int y) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTileOverlayPath::set_y', <String, dynamic>{'__this__': this, "y": y});
  
  
  }
  
  Future<void> set_z(int z) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTileOverlayPath::set_z', <String, dynamic>{'__this__': this, "z": z});
  
  
  }
  
  Future<void> set_language(int language) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTileOverlayPath::set_language', <String, dynamic>{'__this__': this, "language": language});
  
  
  }
  
  Future<void> set_contentScaleFactor(double contentScaleFactor) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTileOverlayPath::set_contentScaleFactor', <String, dynamic>{'__this__': this, "contentScaleFactor": contentScaleFactor});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QTileOverlayPath{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QTileOverlayPath_Batch on List<QTileOverlayPath> {
  //region getters
  Future<List<int>> get_x_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTileOverlayPath::get_x_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_y_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTileOverlayPath::get_y_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_z_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTileOverlayPath::get_z_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_language_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTileOverlayPath::get_language_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_contentScaleFactor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTileOverlayPath::get_contentScaleFactor_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_x_batch(List<int> x) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QTileOverlayPath::set_x_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "x": x[__i__]}]);
  
  
  }
  
  Future<void> set_y_batch(List<int> y) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QTileOverlayPath::set_y_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "y": y[__i__]}]);
  
  
  }
  
  Future<void> set_z_batch(List<int> z) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QTileOverlayPath::set_z_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "z": z[__i__]}]);
  
  
  }
  
  Future<void> set_language_batch(List<int> language) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QTileOverlayPath::set_language_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "language": language[__i__]}]);
  
  
  }
  
  Future<void> set_contentScaleFactor_batch(List<double> contentScaleFactor) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QTileOverlayPath::set_contentScaleFactor_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "contentScaleFactor": contentScaleFactor[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}