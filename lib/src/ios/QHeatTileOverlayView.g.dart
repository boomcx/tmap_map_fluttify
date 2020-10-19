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

class QHeatTileOverlayView extends QTileOverlayView  {
  //region constants
  static const String name__ = 'QHeatTileOverlayView';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QHeatTileOverlayView> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQHeatTileOverlayView', {'init': init});
    final object = QHeatTileOverlayView()..refId = refId;
    return object;
  }
  
  static Future<List<QHeatTileOverlayView>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQHeatTileOverlayView', {'length': length, 'init': init});
  
    final List<QHeatTileOverlayView> typedResult = resultBatch.map((result) => QHeatTileOverlayView()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<QHeatTileOverlay> get_tileOverlay() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QHeatTileOverlayView::get_tileOverlay", {'__this__': this});
    return __result__ == null ? null : (QHeatTileOverlay()..refId = __result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QHeatTileOverlayView{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QHeatTileOverlayView_Batch on List<QHeatTileOverlayView> {
  //region getters
  Future<List<QHeatTileOverlay>> get_tileOverlay_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QHeatTileOverlayView::get_tileOverlay_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => QHeatTileOverlay()..refId = __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}