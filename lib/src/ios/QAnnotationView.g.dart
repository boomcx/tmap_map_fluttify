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

class QAnnotationView extends UIView  {
  //region constants
  static const String name__ = 'QAnnotationView';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QAnnotationView> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQAnnotationView', {'init': init});
    final object = QAnnotationView()..refId = refId;
    return object;
  }
  
  static Future<List<QAnnotationView>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQAnnotationView', {'length': length, 'init': init});
  
    final List<QAnnotationView> typedResult = resultBatch.map((result) => QAnnotationView()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_reuseIdentifier({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_reuseIdentifier", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<QAnnotation> get_annotation({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_annotation", {'__this__': this});
    return __result__ == null ? null : (QAnnotation.subInstance()..refId = __result__);
  }
  
  Future<int> get_zIndex({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_zIndex", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<UIImage> get_image({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_image", {'__this__': this});
    return __result__ == null ? null : (UIImage()..refId = __result__);
  }
  
  Future<CGPoint> get_centerOffset({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_centerOffset", {'__this__': this});
    return __result__ == null ? null : (CGPoint()..refId = __result__);
  }
  
  Future<CGPoint> get_calloutOffset({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_calloutOffset", {'__this__': this});
    return __result__ == null ? null : (CGPoint()..refId = __result__);
  }
  
  Future<bool> get_enabled({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_isEnabled", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<bool> get_selected({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_isSelected", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<bool> get_canShowCallout({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_canShowCallout", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<UIView> get_customCalloutView({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_customCalloutView", {'__this__': this});
    return __result__ == null ? null : (UIView()..refId = __result__);
  }
  
  Future<UIView> get_leftCalloutAccessoryView({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_leftCalloutAccessoryView", {'__this__': this});
    return __result__ == null ? null : (UIView()..refId = __result__);
  }
  
  Future<UIView> get_rightCalloutAccessoryView({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_rightCalloutAccessoryView", {'__this__': this});
    return __result__ == null ? null : (UIView()..refId = __result__);
  }
  
  Future<bool> get_draggable({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_isDraggable", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<QAnnotationViewDragState> get_dragState({bool viewChannel = true}) async {
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_dragState", {'__this__': this});
    return __result__ == null ? null : ((__result__ as int).toQAnnotationViewDragState());
  }
  
  //endregion

  //region setters
  Future<void> set_annotation(QAnnotation annotation, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::set_annotation', <String, dynamic>{'__this__': this, "annotation": annotation});
  
  
  }
  
  Future<void> set_zIndex(int zIndex, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::set_zIndex', <String, dynamic>{'__this__': this, "zIndex": zIndex});
  
  
  }
  
  Future<void> set_image(UIImage image, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::set_image', <String, dynamic>{'__this__': this, "image": image});
  
  
  }
  
  Future<void> set_centerOffset(CGPoint centerOffset, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::set_centerOffset', <String, dynamic>{'__this__': this, "centerOffset": centerOffset});
  
  
  }
  
  Future<void> set_calloutOffset(CGPoint calloutOffset, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::set_calloutOffset', <String, dynamic>{'__this__': this, "calloutOffset": calloutOffset});
  
  
  }
  
  Future<void> set_enabled(bool enabled, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::set_enabled', <String, dynamic>{'__this__': this, "enabled": enabled});
  
  
  }
  
  Future<void> set_selected(bool selected, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::set_selected', <String, dynamic>{'__this__': this, "selected": selected});
  
  
  }
  
  Future<void> set_canShowCallout(bool canShowCallout, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::set_canShowCallout', <String, dynamic>{'__this__': this, "canShowCallout": canShowCallout});
  
  
  }
  
  Future<void> set_customCalloutView(UIView customCalloutView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::set_customCalloutView', <String, dynamic>{'__this__': this, "customCalloutView": customCalloutView});
  
  
  }
  
  Future<void> set_leftCalloutAccessoryView(UIView leftCalloutAccessoryView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::set_leftCalloutAccessoryView', <String, dynamic>{'__this__': this, "leftCalloutAccessoryView": leftCalloutAccessoryView});
  
  
  }
  
  Future<void> set_rightCalloutAccessoryView(UIView rightCalloutAccessoryView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::set_rightCalloutAccessoryView', <String, dynamic>{'__this__': this, "rightCalloutAccessoryView": rightCalloutAccessoryView});
  
  
  }
  
  Future<void> set_draggable(bool draggable, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::set_draggable', <String, dynamic>{'__this__': this, "draggable": draggable});
  
  
  }
  
  Future<void> set_dragState(QAnnotationViewDragState dragState, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::set_dragState', <String, dynamic>{'__this__': this, "dragState": dragState.toValue()});
  
  
  }
  
  //endregion

  //region methods
  
  Future<dynamic> initWithAnnotation_reuseIdentifier(QAnnotation annotation, String reuseIdentifier, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QAnnotationView@$refId::initWithAnnotation([\'reuseIdentifier\':$reuseIdentifier])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::initWithAnnotation_reuseIdentifier', {"annotation": annotation, "reuseIdentifier": reuseIdentifier, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> prepareForReuse({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QAnnotationView@$refId::prepareForReuse([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::prepareForReuse', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setSelected_animated(bool selected, bool animated, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QAnnotationView@$refId::setSelected([\'selected\':$selected, \'animated\':$animated])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::setSelected_animated', {"selected": selected, "animated": animated, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setDragState_animated(QAnnotationViewDragState newDragState, bool animated, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: QAnnotationView@$refId::setDragState([\'animated\':$animated])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::setDragState_animated', {"newDragState": newDragState.toValue(), "animated": animated, "__this__": this});
  
  
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
    return 'QAnnotationView{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QAnnotationView_Batch on List<QAnnotationView> {
  //region getters
  Future<List<String>> get_reuseIdentifier_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_reuseIdentifier_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<QAnnotation>> get_annotation_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_annotation_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => QAnnotation.subInstance()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_zIndex_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_zIndex_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<UIImage>> get_image_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_image_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIImage()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<CGPoint>> get_centerOffset_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_centerOffset_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => CGPoint()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<CGPoint>> get_calloutOffset_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_calloutOffset_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => CGPoint()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<bool>> get_enabled_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_isEnabled_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<bool>> get_selected_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_isSelected_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<bool>> get_canShowCallout_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_canShowCallout_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<UIView>> get_customCalloutView_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_customCalloutView_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIView()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<UIView>> get_leftCalloutAccessoryView_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_leftCalloutAccessoryView_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIView()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<UIView>> get_rightCalloutAccessoryView_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_rightCalloutAccessoryView_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIView()..refId = __result__).toList();
    return typedResult;
  }
  
  Future<List<bool>> get_draggable_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_isDraggable_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<QAnnotationViewDragState>> get_dragState_batch({bool viewChannel = true}) async {
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QAnnotationView::get_dragState_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as int).toQAnnotationViewDragState()).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_annotation_batch(List<QAnnotation> annotation, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QAnnotationView::set_annotation_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "annotation": annotation[__i__]}]);
  
  
  }
  
  Future<void> set_zIndex_batch(List<int> zIndex, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QAnnotationView::set_zIndex_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "zIndex": zIndex[__i__]}]);
  
  
  }
  
  Future<void> set_image_batch(List<UIImage> image, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QAnnotationView::set_image_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "image": image[__i__]}]);
  
  
  }
  
  Future<void> set_centerOffset_batch(List<CGPoint> centerOffset, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QAnnotationView::set_centerOffset_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "centerOffset": centerOffset[__i__]}]);
  
  
  }
  
  Future<void> set_calloutOffset_batch(List<CGPoint> calloutOffset, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QAnnotationView::set_calloutOffset_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "calloutOffset": calloutOffset[__i__]}]);
  
  
  }
  
  Future<void> set_enabled_batch(List<bool> enabled, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QAnnotationView::set_enabled_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "enabled": enabled[__i__]}]);
  
  
  }
  
  Future<void> set_selected_batch(List<bool> selected, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QAnnotationView::set_selected_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "selected": selected[__i__]}]);
  
  
  }
  
  Future<void> set_canShowCallout_batch(List<bool> canShowCallout, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QAnnotationView::set_canShowCallout_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "canShowCallout": canShowCallout[__i__]}]);
  
  
  }
  
  Future<void> set_customCalloutView_batch(List<UIView> customCalloutView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QAnnotationView::set_customCalloutView_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "customCalloutView": customCalloutView[__i__]}]);
  
  
  }
  
  Future<void> set_leftCalloutAccessoryView_batch(List<UIView> leftCalloutAccessoryView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QAnnotationView::set_leftCalloutAccessoryView_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "leftCalloutAccessoryView": leftCalloutAccessoryView[__i__]}]);
  
  
  }
  
  Future<void> set_rightCalloutAccessoryView_batch(List<UIView> rightCalloutAccessoryView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QAnnotationView::set_rightCalloutAccessoryView_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "rightCalloutAccessoryView": rightCalloutAccessoryView[__i__]}]);
  
  
  }
  
  Future<void> set_draggable_batch(List<bool> draggable, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QAnnotationView::set_draggable_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "draggable": draggable[__i__]}]);
  
  
  }
  
  Future<void> set_dragState_batch(List<QAnnotationViewDragState> dragState, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QAnnotationView::set_dragState_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "dragState": dragState[__i__].toValue()}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<dynamic>> initWithAnnotation_reuseIdentifier_batch(List<QAnnotation> annotation, List<String> reuseIdentifier, {bool viewChannel = true}) async {
    if (annotation.length != reuseIdentifier.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::initWithAnnotation_reuseIdentifier_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"annotation": annotation[__i__], "reuseIdentifier": reuseIdentifier[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> prepareForReuse_batch({bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::prepareForReuse_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setSelected_animated_batch(List<bool> selected, List<bool> animated, {bool viewChannel = true}) async {
    if (selected.length != animated.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::setSelected_animated_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"selected": selected[__i__], "animated": animated[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setDragState_animated_batch(List<QAnnotationViewDragState> newDragState, List<bool> animated, {bool viewChannel = true}) async {
    if (newDragState.length != animated.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'me.yohom/tmap_map_fluttify/QAnnotationView' : 'me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QAnnotationView::setDragState_animated_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"newDragState": newDragState[__i__].toValue(), "animated": animated[__i__], "__this__": this[__i__]}]);
  
  
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