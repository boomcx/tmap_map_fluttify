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



mixin QMSSearchDelegate on NSObject {
  

  

  @override
  final String tag__ = 'tmap_map_fluttify';

  

  

  @mustCallSuper
  Future<void> searchWithSearchOption_didFailWithError(QMSSearchOption searchOption, NSError error) {}
  
  @mustCallSuper
  Future<void> searchWithWalkingRouteSearchOption_didRecevieResult(QMSWalkingRouteSearchOption walkingRouteSearchOption, QMSWalkingRouteSearchResult walkingRouteSearchResult) {}
  
  @mustCallSuper
  Future<void> searchWithPoiSearchOption_didReceiveResult(QMSPoiSearchOption poiSearchOption, QMSPoiSearchResult poiSearchResult) {}
  
  @mustCallSuper
  Future<void> searchWithSuggestionSearchOption_didReceiveResult(QMSSuggestionSearchOption suggestionSearchOption, QMSSuggestionResult suggestionSearchResult) {}
  
  @mustCallSuper
  Future<void> searchWithReverseGeoCodeSearchOption_didReceiveResult(QMSReverseGeoCodeSearchOption reverseGeoCodeSearchOption, QMSReverseGeoCodeSearchResult reverseGeoCodeSearchResult) {}
  
  @mustCallSuper
  Future<void> searchWithGeoCodeSearchOption_didReceiveResult(QMSGeoCodeSearchOption geoCodeSearchOption, QMSGeoCodeSearchResult geoCodeSearchResult) {}
  
  @mustCallSuper
  Future<void> searchWithDrivingRouteSearchOption_didRecevieResult(QMSDrivingRouteSearchOption drivingRouteSearchOption, QMSDrivingRouteSearchResult drivingRouteSearchResult) {}
  
  @mustCallSuper
  Future<void> searchWithBusingRouteSearchOption_didRecevieResult(QMSBusingRouteSearchOption busingRouteSearchOption, QMSBusingRouteSearchResult busingRouteSearchResult) {}
  
  @mustCallSuper
  Future<void> searchWithDistrictSearchOption_didRecevieResult(QMSDistrictBaseSearchOption districtSearchOption, QMSDistrictSearchResult districtSearchResult) {}
  
}

