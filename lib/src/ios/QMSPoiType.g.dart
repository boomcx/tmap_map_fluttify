// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum QMSPoiType {
  QMSPoiNormalType /* 0 */,
  QMSPoiBusStopType /* 1 */,
  QMSPoiMRTType /* 2 */,
  QMSPoiBusLineType /* 3 */,
  QMSPoiAdministrativeDivisionType /* 4 */
}

extension QMSPoiTypeToX on QMSPoiType {
  int toValue() {
    switch (this) {
      case QMSPoiType.QMSPoiNormalType: return 0;
      case QMSPoiType.QMSPoiBusStopType: return 1;
      case QMSPoiType.QMSPoiMRTType: return 2;
      case QMSPoiType.QMSPoiBusLineType: return 3;
      case QMSPoiType.QMSPoiAdministrativeDivisionType: return 4;
      default: return 0;
    }
  }
}

extension QMSPoiTypeFromX on int {
  QMSPoiType toQMSPoiType() {
    switch (this) {
      case 0: return QMSPoiType.QMSPoiNormalType;
      case 1: return QMSPoiType.QMSPoiBusStopType;
      case 2: return QMSPoiType.QMSPoiMRTType;
      case 3: return QMSPoiType.QMSPoiBusLineType;
      case 4: return QMSPoiType.QMSPoiAdministrativeDivisionType;
      default: return QMSPoiType.values[this + 0];
    }
  }
}