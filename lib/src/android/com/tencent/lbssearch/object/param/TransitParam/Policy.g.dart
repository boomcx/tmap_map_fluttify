// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum com_tencent_lbssearch_object_param_TransitParam_Policy {
  LEAST_TIME /* null */,
  LEAST_TRANSFER /* null */,
  LEAST_WALKING /* null */
}

extension com_tencent_lbssearch_object_param_TransitParam_PolicyToX on com_tencent_lbssearch_object_param_TransitParam_Policy {
  int toValue() {
    switch (this) {
      case com_tencent_lbssearch_object_param_TransitParam_Policy.LEAST_TIME: return com_tencent_lbssearch_object_param_TransitParam_Policy.LEAST_TIME.index + 0;
      case com_tencent_lbssearch_object_param_TransitParam_Policy.LEAST_TRANSFER: return com_tencent_lbssearch_object_param_TransitParam_Policy.LEAST_TRANSFER.index + 0;
      case com_tencent_lbssearch_object_param_TransitParam_Policy.LEAST_WALKING: return com_tencent_lbssearch_object_param_TransitParam_Policy.LEAST_WALKING.index + 0;
      default: return 0;
    }
  }
}

extension com_tencent_lbssearch_object_param_TransitParam_PolicyFromX on int {
  com_tencent_lbssearch_object_param_TransitParam_Policy tocom_tencent_lbssearch_object_param_TransitParam_Policy() {
    switch (this) {
      
      default: return com_tencent_lbssearch_object_param_TransitParam_Policy.values[this + 0];
    }
  }
}