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

class com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions__', );
    final object = com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions__', {'length': length});
  
    final List<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions> typedResult = resultBatch.map((result) => com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_BitmapDescriptor> getBitmap() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::getBitmap([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getBitmap', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_BitmapDescriptor()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions> bitmap(com_tencent_tencentmap_mapsdk_maps_model_BitmapDescriptor bitmapDescriptor) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::bitmap([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::bitmap', {"bitmapDescriptor": bitmapDescriptor, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_LatLngBounds> getLatLngBounds() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::getLatLngBounds([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getLatLngBounds', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_LatLngBounds()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions> latLngBounds(com_tencent_tencentmap_mapsdk_maps_model_LatLngBounds latLngBounds) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::latLngBounds([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::latLngBounds', {"latLngBounds": latLngBounds, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_LatLng> getPosition() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::getPosition([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getPosition', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_LatLng()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions> position(com_tencent_tencentmap_mapsdk_maps_model_LatLng position) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::position([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::position', {"position": position, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<double> getZoom() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::getZoom([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getZoom', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions> zoom(double zoom) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::zoom([\'zoom\':$zoom])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::zoom', {"zoom": zoom, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<double> getAnchorU() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::getAnchorU([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getAnchorU', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<double> getAnchorV() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::getAnchorV([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getAnchorV', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions> anchor(double anchorU, double anchorV) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::anchor([\'anchorU\':$anchorU, \'anchorV\':$anchorV])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::anchor', {"anchorU": anchorU, "anchorV": anchorV, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<double> getAlpha() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::getAlpha([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getAlpha', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions> alpha(double alpha) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::alpha([\'alpha\':$alpha])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::alpha', {"alpha": alpha, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<bool> isVisible() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::isVisible([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::isVisible', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions> visible(bool visible) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::visible([\'visible\':$visible])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::visible', {"visible": visible, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<int> getZIndex() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::getZIndex([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getZIndex', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions> zIndex(int ZIndex) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::zIndex([\'ZIndex\':$ZIndex])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::zIndex', {"ZIndex": ZIndex, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<int> getLevel() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::getLevel([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getLevel', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions> level(int level) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions@$refId::level([\'level\':$level])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::level', {"level": level, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions_Batch on List<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_BitmapDescriptor>> getBitmap_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getBitmap_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_BitmapDescriptor()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions>> bitmap_batch(List<com_tencent_tencentmap_mapsdk_maps_model_BitmapDescriptor> bitmapDescriptor) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::bitmap_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"bitmapDescriptor": bitmapDescriptor[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_LatLngBounds>> getLatLngBounds_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getLatLngBounds_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_LatLngBounds()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions>> latLngBounds_batch(List<com_tencent_tencentmap_mapsdk_maps_model_LatLngBounds> latLngBounds) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::latLngBounds_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"latLngBounds": latLngBounds[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_LatLng>> getPosition_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getPosition_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_LatLng()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions>> position_batch(List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> position) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::position_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"position": position[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<double>> getZoom_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getZoom_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions>> zoom_batch(List<double> zoom) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::zoom_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"zoom": zoom[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<double>> getAnchorU_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getAnchorU_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<double>> getAnchorV_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getAnchorV_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions>> anchor_batch(List<double> anchorU, List<double> anchorV) async {
    if (anchorU.length != anchorV.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::anchor_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"anchorU": anchorU[__i__], "anchorV": anchorV[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<double>> getAlpha_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getAlpha_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions>> alpha_batch(List<double> alpha) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::alpha_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"alpha": alpha[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> isVisible_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::isVisible_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions>> visible_batch(List<bool> visible) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::visible_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"visible": visible[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<int>> getZIndex_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getZIndex_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions>> zIndex_batch(List<int> ZIndex) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::zIndex_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"ZIndex": ZIndex[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<int>> getLevel_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::getLevel_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions>> level_batch(List<int> level) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.tencentmap.mapsdk.maps.model.GroundOverlayOptions::level_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"level": level[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_tencentmap_mapsdk_maps_model_GroundOverlayOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}