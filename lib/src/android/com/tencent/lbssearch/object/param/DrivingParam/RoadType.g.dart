// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum com_tencent_lbssearch_object_param_DrivingParam_RoadType {
  DEF /* null */,
  ABOVE_BRIDGE /* null */,
  BELOW_BRIDGE /* null */,
  ON_MAIN_ROAD /* null */,
  ON_SIDE_ROAD /* null */,
  OPPOSITE_SIDE /* null */,
  ON_MAIN_ROAD_BELOW_BRIDGE /* null */,
  ON_SIDE_ROAD_BELOW_BRIDGE /* null */
}

extension com_tencent_lbssearch_object_param_DrivingParam_RoadTypeToX on com_tencent_lbssearch_object_param_DrivingParam_RoadType {
  int toValue() {
    switch (this) {
      case com_tencent_lbssearch_object_param_DrivingParam_RoadType.DEF: return com_tencent_lbssearch_object_param_DrivingParam_RoadType.DEF.index + 0;
      case com_tencent_lbssearch_object_param_DrivingParam_RoadType.ABOVE_BRIDGE: return com_tencent_lbssearch_object_param_DrivingParam_RoadType.ABOVE_BRIDGE.index + 0;
      case com_tencent_lbssearch_object_param_DrivingParam_RoadType.BELOW_BRIDGE: return com_tencent_lbssearch_object_param_DrivingParam_RoadType.BELOW_BRIDGE.index + 0;
      case com_tencent_lbssearch_object_param_DrivingParam_RoadType.ON_MAIN_ROAD: return com_tencent_lbssearch_object_param_DrivingParam_RoadType.ON_MAIN_ROAD.index + 0;
      case com_tencent_lbssearch_object_param_DrivingParam_RoadType.ON_SIDE_ROAD: return com_tencent_lbssearch_object_param_DrivingParam_RoadType.ON_SIDE_ROAD.index + 0;
      case com_tencent_lbssearch_object_param_DrivingParam_RoadType.OPPOSITE_SIDE: return com_tencent_lbssearch_object_param_DrivingParam_RoadType.OPPOSITE_SIDE.index + 0;
      case com_tencent_lbssearch_object_param_DrivingParam_RoadType.ON_MAIN_ROAD_BELOW_BRIDGE: return com_tencent_lbssearch_object_param_DrivingParam_RoadType.ON_MAIN_ROAD_BELOW_BRIDGE.index + 0;
      case com_tencent_lbssearch_object_param_DrivingParam_RoadType.ON_SIDE_ROAD_BELOW_BRIDGE: return com_tencent_lbssearch_object_param_DrivingParam_RoadType.ON_SIDE_ROAD_BELOW_BRIDGE.index + 0;
      default: return 0;
    }
  }
}

extension com_tencent_lbssearch_object_param_DrivingParam_RoadTypeFromX on int {
  com_tencent_lbssearch_object_param_DrivingParam_RoadType tocom_tencent_lbssearch_object_param_DrivingParam_RoadType() {
    switch (this) {
      
      default: return com_tencent_lbssearch_object_param_DrivingParam_RoadType.values[this + 0];
    }
  }
}