// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum com_tencent_lbssearch_object_param_DrivingParam_Preference {
  REAL_TRAFFIC /* null */,
  LEAST_FEE /* null */,
  AVOID_HIGHWAY /* null */,
  NAV_POINT_FIRST /* null */
}

extension com_tencent_lbssearch_object_param_DrivingParam_PreferenceToX on com_tencent_lbssearch_object_param_DrivingParam_Preference {
  int toValue() {
    switch (this) {
      case com_tencent_lbssearch_object_param_DrivingParam_Preference.REAL_TRAFFIC: return com_tencent_lbssearch_object_param_DrivingParam_Preference.REAL_TRAFFIC.index + 0;
      case com_tencent_lbssearch_object_param_DrivingParam_Preference.LEAST_FEE: return com_tencent_lbssearch_object_param_DrivingParam_Preference.LEAST_FEE.index + 0;
      case com_tencent_lbssearch_object_param_DrivingParam_Preference.AVOID_HIGHWAY: return com_tencent_lbssearch_object_param_DrivingParam_Preference.AVOID_HIGHWAY.index + 0;
      case com_tencent_lbssearch_object_param_DrivingParam_Preference.NAV_POINT_FIRST: return com_tencent_lbssearch_object_param_DrivingParam_Preference.NAV_POINT_FIRST.index + 0;
      default: return 0;
    }
  }
}

extension com_tencent_lbssearch_object_param_DrivingParam_PreferenceFromX on int {
  com_tencent_lbssearch_object_param_DrivingParam_Preference tocom_tencent_lbssearch_object_param_DrivingParam_Preference() {
    switch (this) {
      
      default: return com_tencent_lbssearch_object_param_DrivingParam_Preference.values[this + 0];
    }
  }
}