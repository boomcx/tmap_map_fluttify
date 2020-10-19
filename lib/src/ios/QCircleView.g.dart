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

class QCircleView extends QOverlayPathView  {
  //region constants
  static const String name__ = 'QCircleView';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QCircleView> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQCircleView', {'init': init});
    final object = QCircleView()..refId = refId;
    return object;
  }
  
  static Future<List<QCircleView>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQCircleView', {'length': length, 'init': init});
  
    final List<QCircleView> typedResult = resultBatch.map((result) => QCircleView()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<QCircle> get_circle() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QCircleView::get_circle", {'__this__': this});
    return __result__ == null ? null : (QCircle()..refId = __result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<dynamic> initWithCircle(QCircle circle) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QCircleView@$refId::initWithCircle([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QCircleView::initWithCircle', {"circle": circle, "__this__": this});
  
  
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
    return 'QCircleView{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QCircleView_Batch on List<QCircleView> {
  //region getters
  Future<List<QCircle>> get_circle_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QCircleView::get_circle_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => QCircle()..refId = __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<dynamic>> initWithCircle_batch(List<QCircle> circle) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QCircleView::initWithCircle_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"circle": circle[__i__], "__this__": this[__i__]}]);
  
  
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