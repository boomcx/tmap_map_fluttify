// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum com_tencent_lbssearch_object_param_DrivingParam_Policy {
  LEAST_TIME /* null */,
  PICKUP /* null */,
  TRIP /* null */
}

extension com_tencent_lbssearch_object_param_DrivingParam_PolicyToX on com_tencent_lbssearch_object_param_DrivingParam_Policy {
  int toValue() {
    switch (this) {
      case com_tencent_lbssearch_object_param_DrivingParam_Policy.LEAST_TIME: return com_tencent_lbssearch_object_param_DrivingParam_Policy.LEAST_TIME.index + 0;
      case com_tencent_lbssearch_object_param_DrivingParam_Policy.PICKUP: return com_tencent_lbssearch_object_param_DrivingParam_Policy.PICKUP.index + 0;
      case com_tencent_lbssearch_object_param_DrivingParam_Policy.TRIP: return com_tencent_lbssearch_object_param_DrivingParam_Policy.TRIP.index + 0;
      default: return 0;
    }
  }
}

extension com_tencent_lbssearch_object_param_DrivingParam_PolicyFromX on int {
  com_tencent_lbssearch_object_param_DrivingParam_Policy tocom_tencent_lbssearch_object_param_DrivingParam_Policy() {
    switch (this) {
      
      default: return com_tencent_lbssearch_object_param_DrivingParam_Policy.values[this + 0];
    }
  }
}