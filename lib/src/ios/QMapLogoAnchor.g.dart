// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum QMapLogoAnchor {
  QMapLogoAnchorRightBottom /* 0 */,
  QMapLogoAnchorLeftBottom /* null */,
  QMapLogoAnchorLeftTop /* null */,
  QMapLogoAnchorRightTop /* null */,
  QMapLogoAnchorMax /* null */
}

extension QMapLogoAnchorToX on QMapLogoAnchor {
  int toValue() {
    switch (this) {
      case QMapLogoAnchor.QMapLogoAnchorRightBottom: return 0;
      case QMapLogoAnchor.QMapLogoAnchorLeftBottom: return QMapLogoAnchor.QMapLogoAnchorLeftBottom.index + 0;
      case QMapLogoAnchor.QMapLogoAnchorLeftTop: return QMapLogoAnchor.QMapLogoAnchorLeftTop.index + 0;
      case QMapLogoAnchor.QMapLogoAnchorRightTop: return QMapLogoAnchor.QMapLogoAnchorRightTop.index + 0;
      case QMapLogoAnchor.QMapLogoAnchorMax: return QMapLogoAnchor.QMapLogoAnchorMax.index + 0;
      default: return 0;
    }
  }
}

extension QMapLogoAnchorFromX on int {
  QMapLogoAnchor toQMapLogoAnchor() {
    switch (this) {
      case 0: return QMapLogoAnchor.QMapLogoAnchorRightBottom;
      default: return QMapLogoAnchor.values[this + 0];
    }
  }
}