// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum com_tencent_lbssearch_object_param_TranslateParam_CoordType {
  NONE /* null */,
  GPS /* null */,
  SOGOU /* null */,
  BAIDU /* null */,
  MAPBAR /* null */,
  STANDARD /* null */,
  SOGOUMERCATOR /* null */
}

extension com_tencent_lbssearch_object_param_TranslateParam_CoordTypeToX on com_tencent_lbssearch_object_param_TranslateParam_CoordType {
  int toValue() {
    switch (this) {
      case com_tencent_lbssearch_object_param_TranslateParam_CoordType.NONE: return com_tencent_lbssearch_object_param_TranslateParam_CoordType.NONE.index + 0;
      case com_tencent_lbssearch_object_param_TranslateParam_CoordType.GPS: return com_tencent_lbssearch_object_param_TranslateParam_CoordType.GPS.index + 0;
      case com_tencent_lbssearch_object_param_TranslateParam_CoordType.SOGOU: return com_tencent_lbssearch_object_param_TranslateParam_CoordType.SOGOU.index + 0;
      case com_tencent_lbssearch_object_param_TranslateParam_CoordType.BAIDU: return com_tencent_lbssearch_object_param_TranslateParam_CoordType.BAIDU.index + 0;
      case com_tencent_lbssearch_object_param_TranslateParam_CoordType.MAPBAR: return com_tencent_lbssearch_object_param_TranslateParam_CoordType.MAPBAR.index + 0;
      case com_tencent_lbssearch_object_param_TranslateParam_CoordType.STANDARD: return com_tencent_lbssearch_object_param_TranslateParam_CoordType.STANDARD.index + 0;
      case com_tencent_lbssearch_object_param_TranslateParam_CoordType.SOGOUMERCATOR: return com_tencent_lbssearch_object_param_TranslateParam_CoordType.SOGOUMERCATOR.index + 0;
      default: return 0;
    }
  }
}

extension com_tencent_lbssearch_object_param_TranslateParam_CoordTypeFromX on int {
  com_tencent_lbssearch_object_param_TranslateParam_CoordType tocom_tencent_lbssearch_object_param_TranslateParam_CoordType() {
    switch (this) {
      
      default: return com_tencent_lbssearch_object_param_TranslateParam_CoordType.values[this + 0];
    }
  }
}