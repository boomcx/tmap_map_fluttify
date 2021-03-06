// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tmap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_tencent_tencentmap_mapsdk_maps_model_AnimationSet extends com_tencent_tencentmap_mapsdk_maps_model_BaseAnimation with com_tencent_tencentmap_mapsdk_maps_model_Animation {
  //region constants
  static const String name__ = 'com.tencent.tencentmap.mapsdk.maps.model.AnimationSet';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_tencentmap_mapsdk_maps_model_AnimationSet> create__boolean(bool shareInterpolator) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_tencentmap_mapsdk_maps_model_AnimationSet__boolean', {"shareInterpolator": shareInterpolator});
    final object = com_tencent_tencentmap_mapsdk_maps_model_AnimationSet()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_tencentmap_mapsdk_maps_model_AnimationSet>> create_batch__boolean(List<bool> shareInterpolator) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_tencentmap_mapsdk_maps_model_AnimationSet__boolean', [for (int __i__ = 0; __i__ < shareInterpolator.length; __i__++) {"shareInterpolator": shareInterpolator[__i__]}]);
  
    final List<com_tencent_tencentmap_mapsdk_maps_model_AnimationSet> typedResult = resultBatch.map((result) => com_tencent_tencentmap_mapsdk_maps_model_AnimationSet()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<bool> get_mShareInterpolator() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.AnimationSet::get_mShareInterpolator", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_Animation>> get_mAnimations() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.AnimationSet::get_mAnimations", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => com_tencent_tencentmap_mapsdk_maps_model_Animation.subInstance()..refId = __it__).toList());
  }
  
  //endregion

  //region setters
  Future<void> set_mShareInterpolator(bool mShareInterpolator) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.AnimationSet::set_mShareInterpolator', <String, dynamic>{'__this__': this, "mShareInterpolator": mShareInterpolator});
  
  
  }
  
  Future<void> set_mAnimations(List<com_tencent_tencentmap_mapsdk_maps_model_Animation> mAnimations) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.AnimationSet::set_mAnimations', <String, dynamic>{'__this__': this, "mAnimations": mAnimations});
  
  
  }
  
  //endregion

  //region methods
  
  Future<bool> addAnimation(com_tencent_tencentmap_mapsdk_maps_model_Animation animation) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.AnimationSet@$refId::addAnimation([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.AnimationSet::addAnimation', {"animation": animation, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> cleanAnimation() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.AnimationSet@$refId::cleanAnimation([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.AnimationSet::cleanAnimation', {"__this__": this});
  
  
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
    return 'com_tencent_tencentmap_mapsdk_maps_model_AnimationSet{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_tencentmap_mapsdk_maps_model_AnimationSet_Batch on List<com_tencent_tencentmap_mapsdk_maps_model_AnimationSet> {
  //region getters
  Future<List<bool>> get_mShareInterpolator_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.AnimationSet::get_mShareInterpolator_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<List<com_tencent_tencentmap_mapsdk_maps_model_Animation>>> get_mAnimations_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("com.tencent.tencentmap.mapsdk.maps.model.AnimationSet::get_mAnimations_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => com_tencent_tencentmap_mapsdk_maps_model_Animation.subInstance()..refId = __it__).toList()).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_mShareInterpolator_batch(List<bool> mShareInterpolator) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.AnimationSet::set_mShareInterpolator_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "mShareInterpolator": mShareInterpolator[__i__]}]);
  
  
  }
  
  Future<void> set_mAnimations_batch(List<List<com_tencent_tencentmap_mapsdk_maps_model_Animation>> mAnimations) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.AnimationSet::set_mAnimations_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "mAnimations": mAnimations[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<bool>> addAnimation_batch(List<com_tencent_tencentmap_mapsdk_maps_model_Animation> animation) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.AnimationSet::addAnimation_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"animation": animation[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> cleanAnimation_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.AnimationSet::cleanAnimation_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
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