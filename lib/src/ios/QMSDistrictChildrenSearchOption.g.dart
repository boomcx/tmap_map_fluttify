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

class QMSDistrictChildrenSearchOption extends QMSDistrictBaseSearchOption  {
  //region constants
  static const String name__ = 'QMSDistrictChildrenSearchOption';

  @override
  final String tag__ = 'tmap_map_fluttify';

  
  //endregion

  //region creators
  static Future<QMSDistrictChildrenSearchOption> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::createQMSDistrictChildrenSearchOption', {'init': init});
    final object = QMSDistrictChildrenSearchOption()..refId = refId;
    return object;
  }
  
  static Future<List<QMSDistrictChildrenSearchOption>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchQMSDistrictChildrenSearchOption', {'length': length, 'init': init});
  
    final List<QMSDistrictChildrenSearchOption> typedResult = resultBatch.map((result) => QMSDistrictChildrenSearchOption()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_ID() async {
    final __result__ = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDistrictChildrenSearchOption::get_ID", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_ID(String ID) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod('QMSDistrictChildrenSearchOption::set_ID', <String, dynamic>{'__this__': this, "ID": ID});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'QMSDistrictChildrenSearchOption{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension QMSDistrictChildrenSearchOption_Batch on List<QMSDistrictChildrenSearchOption> {
  //region getters
  Future<List<String>> get_ID_batch() async {
    final resultBatch = await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify'))).invokeMethod("QMSDistrictChildrenSearchOption::get_ID_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_ID_batch(List<String> ID) async {
    await MethodChannel('me.yohom/tmap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('QMSDistrictChildrenSearchOption::set_ID_batch', [for (int __i__ = 0; __i__ < length; __i__++) {'__this__': this[__i__], "ID": ID[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}