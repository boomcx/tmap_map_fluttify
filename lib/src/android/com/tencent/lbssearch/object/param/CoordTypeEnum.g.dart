// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum com_tencent_lbssearch_object_param_CoordTypeEnum {
  NONE /* null */,
  GPS /* null */,
  SOGOU /* null */,
  BAIDU /* null */,
  MAPBAR /* null */,
  DEFAULT /* null */,
  SOGOUMERCATOR /* null */
}

extension com_tencent_lbssearch_object_param_CoordTypeEnumToX on com_tencent_lbssearch_object_param_CoordTypeEnum {
  int toValue() {
    switch (this) {
      case com_tencent_lbssearch_object_param_CoordTypeEnum.NONE: return com_tencent_lbssearch_object_param_CoordTypeEnum.NONE.index + 0;
      case com_tencent_lbssearch_object_param_CoordTypeEnum.GPS: return com_tencent_lbssearch_object_param_CoordTypeEnum.GPS.index + 0;
      case com_tencent_lbssearch_object_param_CoordTypeEnum.SOGOU: return com_tencent_lbssearch_object_param_CoordTypeEnum.SOGOU.index + 0;
      case com_tencent_lbssearch_object_param_CoordTypeEnum.BAIDU: return com_tencent_lbssearch_object_param_CoordTypeEnum.BAIDU.index + 0;
      case com_tencent_lbssearch_object_param_CoordTypeEnum.MAPBAR: return com_tencent_lbssearch_object_param_CoordTypeEnum.MAPBAR.index + 0;
      case com_tencent_lbssearch_object_param_CoordTypeEnum.DEFAULT: return com_tencent_lbssearch_object_param_CoordTypeEnum.DEFAULT.index + 0;
      case com_tencent_lbssearch_object_param_CoordTypeEnum.SOGOUMERCATOR: return com_tencent_lbssearch_object_param_CoordTypeEnum.SOGOUMERCATOR.index + 0;
      default: return 0;
    }
  }
}

extension com_tencent_lbssearch_object_param_CoordTypeEnumFromX on int {
  com_tencent_lbssearch_object_param_CoordTypeEnum tocom_tencent_lbssearch_object_param_CoordTypeEnum() {
    switch (this) {
      
      default: return com_tencent_lbssearch_object_param_CoordTypeEnum.values[this + 0];
    }
  }
}