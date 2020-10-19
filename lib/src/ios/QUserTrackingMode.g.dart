// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum QUserTrackingMode {
  QUserTrackingModeNone /* 0 */,
  QUserTrackingModeFollow /* 1 */,
  QUserTrackingModeFollowWithHeading /* 2 */
}

extension QUserTrackingModeToX on QUserTrackingMode {
  int toValue() {
    switch (this) {
      case QUserTrackingMode.QUserTrackingModeNone: return 0;
      case QUserTrackingMode.QUserTrackingModeFollow: return 1;
      case QUserTrackingMode.QUserTrackingModeFollowWithHeading: return 2;
      default: return 0;
    }
  }
}

extension QUserTrackingModeFromX on int {
  QUserTrackingMode toQUserTrackingMode() {
    switch (this) {
      case 0: return QUserTrackingMode.QUserTrackingModeNone;
      case 1: return QUserTrackingMode.QUserTrackingModeFollow;
      case 2: return QUserTrackingMode.QUserTrackingModeFollowWithHeading;
      default: return QUserTrackingMode.values[this + 0];
    }
  }
}