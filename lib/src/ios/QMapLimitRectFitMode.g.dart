// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum QMapLimitRectFitMode {
  QMapLimitRectFitWidth /* 0 */,
  QMapLimitRectFitHeight /* null */
}

extension QMapLimitRectFitModeToX on QMapLimitRectFitMode {
  int toValue() {
    switch (this) {
      case QMapLimitRectFitMode.QMapLimitRectFitWidth: return 0;
      case QMapLimitRectFitMode.QMapLimitRectFitHeight: return QMapLimitRectFitMode.QMapLimitRectFitHeight.index + 0;
      default: return 0;
    }
  }
}

extension QMapLimitRectFitModeFromX on int {
  QMapLimitRectFitMode toQMapLimitRectFitMode() {
    switch (this) {
      case 0: return QMapLimitRectFitMode.QMapLimitRectFitWidth;
      default: return QMapLimitRectFitMode.values[this + 0];
    }
  }
}