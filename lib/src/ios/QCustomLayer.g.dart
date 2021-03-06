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

class QCustomLayer extends NSObject  {
  //region constants
  static const String name__ = 'QCustomLayer';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QCustomLayer> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQCustomLayer', {'init': init});
    final object = QCustomLayer()..refId = refId;
    return object;
  }
  
  static Future<List<QCustomLayer>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQCustomLayer', {'length': length, 'init': init});
  
    final List<QCustomLayer> typedResult = resultBatch.map((result) => QCustomLayer()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_layerID() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QCustomLayer::get_layerID", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_layerID(String layerID) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QCustomLayer::set_layerID', <String, dynamic>{'__this__': this, "layerID": layerID});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QCustomLayer{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QCustomLayer_Batch on List<QCustomLayer> {
  //region getters
  Future<List<String>> get_layerID_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QCustomLayer::get_layerID_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_layerID_batch(List<String> layerID) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QCustomLayer::set_layerID_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "layerID": layerID[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}