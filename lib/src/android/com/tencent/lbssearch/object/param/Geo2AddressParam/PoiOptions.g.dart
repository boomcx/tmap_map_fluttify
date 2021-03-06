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

class com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions';

  @override
  final String tag__ = 'tmap_map_fluttify';

  static final String ADDRESS_FORMAT_DEFAULT = "";
  static final String ADDRESS_FORMAT_SHORT = "short";
  static final int POLICY_DEFAULT = 1;
  static final int POLICY_O2O = 2;
  static final int POLICY_TRIP = 3;
  static final int POLICY_SOCIAL = 4;
  static final int POLICY_SHARE = 5;
  //endregion

  //region creators
  static Future<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions> create__() async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions__', );
    final object = com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions()..refId = refId;
    return object;
  }
  
  static Future<List<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions__', {'length': length});
  
    final List<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions> typedResult = resultBatch.map((result) => com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions> setAddressFormat(String addressFormat) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions@$refId::setAddressFormat([\'addressFormat\':$addressFormat])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions::setAddressFormat', {"addressFormat": addressFormat, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions> setRadius(int radius) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions@$refId::setRadius([\'radius\':$radius])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions::setRadius', {"radius": radius, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions> setPageSize(int pageSize) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions@$refId::setPageSize([\'pageSize\':$pageSize])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions::setPageSize', {"pageSize": pageSize, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions> setPageIndex(int pageIndex) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions@$refId::setPageIndex([\'pageIndex\':$pageIndex])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions::setPageIndex', {"pageIndex": pageIndex, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions> setPolicy(int policy) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions@$refId::setPolicy([\'policy\':$policy])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions::setPolicy', {"policy": policy, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions()..refId = __result__;
      return __return__;
    }
  }
  
  
  Future<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions> setCategorys(String category) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions@$refId::setCategorys([\'category\':$category])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions::setCategorys', {"category": category, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions()..refId = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions_Batch on List<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions>> setAddressFormat_batch(List<String> addressFormat) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions::setAddressFormat_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"addressFormat": addressFormat[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions>> setRadius_batch(List<int> radius) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions::setRadius_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"radius": radius[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions>> setPageSize_batch(List<int> pageSize) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions::setPageSize_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"pageSize": pageSize[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions>> setPageIndex_batch(List<int> pageIndex) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions::setPageIndex_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"pageIndex": pageIndex[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions>> setPolicy_batch(List<int> policy) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions::setPolicy_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"policy": policy[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions>> setCategorys_batch(List<String> category) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('com.tencent.lbssearch.object.param.Geo2AddressParam.PoiOptions::setCategorys_batch', [for (int __i__ = 0; __i__ < length; __i__++) {"category": category[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_tencent_lbssearch_object_param_Geo2AddressParam_PoiOptions()..refId = __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}