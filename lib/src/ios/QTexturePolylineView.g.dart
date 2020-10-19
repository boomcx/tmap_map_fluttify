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

class QTexturePolylineView extends QPolylineView  {
  //region constants
  static const String name__ = 'QTexturePolylineView';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QTexturePolylineView> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQTexturePolylineView', {'init': init});
    final object = QTexturePolylineView()..refId = refId;
    return object;
  }
  
  static Future<List<QTexturePolylineView>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQTexturePolylineView', {'length': length, 'init': init});
  
    final List<QTexturePolylineView> typedResult = resultBatch.map((result) => QTexturePolylineView()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<QTextureLineDrawType> get_drawType() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_drawType", {'__this__': this});
    return __result__ == null ? null : ((__result__ as int).toQTextureLineDrawType());
  }
  
  Future<List<QSegmentColor>> get_segmentColor() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_segmentColor", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => QSegmentColor()..refId = __it__).toList());
  }
  
  Future<UIImage> get_styleTextureImage() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_styleTextureImage", {'__this__': this});
    return __result__ == null ? null : (UIImage()..refId = __result__);
  }
  
  Future<List<QSegmentStyle>> get_segmentStyle() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_segmentStyle", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => QSegmentStyle()..refId = __it__).toList());
  }
  
  Future<bool> get_drawSymbol() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_isDrawSymbol", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<UIImage> get_symbolImage() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_symbolImage", {'__this__': this});
    return __result__ == null ? null : (UIImage()..refId = __result__);
  }
  
  Future<double> get_symbolGap() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_symbolGap", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<UIColor> get_eraseColor() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_eraseColor", {'__this__': this});
    return __result__ == null ? null : (UIColor()..refId = __result__);
  }
  
  Future<double> get_footprintStep() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_footprintStep", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<QAnimation> get_emergeAnimation() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_emergeAnimation", {'__this__': this});
    return __result__ == null ? null : (QAnimation()..refId = __result__);
  }
  
  //endregion

  //region setters
  Future<void> set_drawType(QTextureLineDrawType drawType) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::set_drawType', <String, dynamic>{'__this__': this, "drawType": drawType.toValue()});
  
  
  }
  
  Future<void> set_segmentColor(List<QSegmentColor> segmentColor) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::set_segmentColor', <String, dynamic>{'__this__': this, "segmentColor": segmentColor});
  
  
  }
  
  Future<void> set_styleTextureImage(UIImage styleTextureImage) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::set_styleTextureImage', <String, dynamic>{'__this__': this, "styleTextureImage": styleTextureImage});
  
  
  }
  
  Future<void> set_segmentStyle(List<QSegmentStyle> segmentStyle) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::set_segmentStyle', <String, dynamic>{'__this__': this, "segmentStyle": segmentStyle});
  
  
  }
  
  Future<void> set_drawSymbol(bool drawSymbol) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::set_drawSymbol', <String, dynamic>{'__this__': this, "drawSymbol": drawSymbol});
  
  
  }
  
  Future<void> set_symbolImage(UIImage symbolImage) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::set_symbolImage', <String, dynamic>{'__this__': this, "symbolImage": symbolImage});
  
  
  }
  
  Future<void> set_symbolGap(double symbolGap) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::set_symbolGap', <String, dynamic>{'__this__': this, "symbolGap": symbolGap});
  
  
  }
  
  Future<void> set_eraseColor(UIColor eraseColor) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::set_eraseColor', <String, dynamic>{'__this__': this, "eraseColor": eraseColor});
  
  
  }
  
  Future<void> set_footprintStep(double footprintStep) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::set_footprintStep', <String, dynamic>{'__this__': this, "footprintStep": footprintStep});
  
  
  }
  
  Future<void> set_emergeAnimation(QAnimation emergeAnimation) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::set_emergeAnimation', <String, dynamic>{'__this__': this, "emergeAnimation": emergeAnimation});
  
  
  }
  
  //endregion

  //region methods
  
  Future<void> eraseFromStartToCurrentPoint_searchFrom_toColor(CLLocationCoordinate2D coordinate, int pointIndex, bool clearColor) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QTexturePolylineView@$refId::eraseFromStartToCurrentPoint([\'pointIndex\':$pointIndex, \'clearColor\':$clearColor])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::eraseFromStartToCurrentPoint_searchFrom_toColor', {"coordinate": coordinate, "pointIndex": pointIndex, "clearColor": clearColor, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setTurnArrowAtSegmentIndex(int index) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QTexturePolylineView@$refId::setTurnArrowAtSegmentIndex([\'index\':$index])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::setTurnArrowAtSegmentIndex', {"index": index, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> clearTurnArrow() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QTexturePolylineView@$refId::clearTurnArrow([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::clearTurnArrow', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setTurnArrowColor_borderColor(UIColor filler, UIColor border) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QTexturePolylineView@$refId::setTurnArrowColor([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::setTurnArrowColor_borderColor', {"filler": filler, "border": border, "__this__": this});
  
  
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
    return 'QTexturePolylineView{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QTexturePolylineView_Batch on List<QTexturePolylineView> {
  //region getters
  Future<List<QTextureLineDrawType>> get_drawType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_drawType_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as int).toQTextureLineDrawType()).toList();
    return typedResult;
  }
  
  Future<List<List<QSegmentColor>>> get_segmentColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_segmentColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => QSegmentColor()..refId = __it__).toList()).toList();
    return typedResult;
  }
  
  Future<List<UIImage>> get_styleTextureImage_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_styleTextureImage_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIImage()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<List<QSegmentStyle>>> get_segmentStyle_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_segmentStyle_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => QSegmentStyle()..refId = __it__).toList()).toList();
    return typedResult;
  }
  
  Future<List<bool>> get_drawSymbol_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_isDrawSymbol_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<UIImage>> get_symbolImage_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_symbolImage_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIImage()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_symbolGap_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_symbolGap_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<UIColor>> get_eraseColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_eraseColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIColor()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_footprintStep_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_footprintStep_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<QAnimation>> get_emergeAnimation_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QTexturePolylineView::get_emergeAnimation_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => QAnimation()..refId = __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_drawType_batch(List<QTextureLineDrawType> drawType) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QTexturePolylineView::set_drawType_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "drawType": drawType[__i__].toValue()}]);
  
  
  }
  
  Future<void> set_segmentColor_batch(List<List<QSegmentColor>> segmentColor) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QTexturePolylineView::set_segmentColor_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "segmentColor": segmentColor[__i__]}]);
  
  
  }
  
  Future<void> set_styleTextureImage_batch(List<UIImage> styleTextureImage) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QTexturePolylineView::set_styleTextureImage_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "styleTextureImage": styleTextureImage[__i__]}]);
  
  
  }
  
  Future<void> set_segmentStyle_batch(List<List<QSegmentStyle>> segmentStyle) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QTexturePolylineView::set_segmentStyle_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "segmentStyle": segmentStyle[__i__]}]);
  
  
  }
  
  Future<void> set_drawSymbol_batch(List<bool> drawSymbol) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QTexturePolylineView::set_drawSymbol_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "drawSymbol": drawSymbol[__i__]}]);
  
  
  }
  
  Future<void> set_symbolImage_batch(List<UIImage> symbolImage) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QTexturePolylineView::set_symbolImage_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "symbolImage": symbolImage[__i__]}]);
  
  
  }
  
  Future<void> set_symbolGap_batch(List<double> symbolGap) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QTexturePolylineView::set_symbolGap_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "symbolGap": symbolGap[__i__]}]);
  
  
  }
  
  Future<void> set_eraseColor_batch(List<UIColor> eraseColor) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QTexturePolylineView::set_eraseColor_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "eraseColor": eraseColor[__i__]}]);
  
  
  }
  
  Future<void> set_footprintStep_batch(List<double> footprintStep) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QTexturePolylineView::set_footprintStep_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "footprintStep": footprintStep[__i__]}]);
  
  
  }
  
  Future<void> set_emergeAnimation_batch(List<QAnimation> emergeAnimation) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QTexturePolylineView::set_emergeAnimation_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "emergeAnimation": emergeAnimation[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<void>> eraseFromStartToCurrentPoint_searchFrom_toColor_batch(List<CLLocationCoordinate2D> coordinate, List<int> pointIndex, List<bool> clearColor) async {
    if (coordinate.length != pointIndex.length || pointIndex.length != clearColor.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::eraseFromStartToCurrentPoint_searchFrom_toColor_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"coordinate": coordinate[__i__], "pointIndex": pointIndex[__i__], "clearColor": clearColor[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setTurnArrowAtSegmentIndex_batch(List<int> index) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::setTurnArrowAtSegmentIndex_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"index": index[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> clearTurnArrow_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::clearTurnArrow_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setTurnArrowColor_borderColor_batch(List<UIColor> filler, List<UIColor> border) async {
    if (filler.length != border.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QTexturePolylineView::setTurnArrowColor_borderColor_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"filler": filler[__i__], "border": border[__i__], "__this__": this[__i__]}]);
  
  
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