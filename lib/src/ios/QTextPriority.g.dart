// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum QTextPriority {
  QTextPriority_Normal /* null */,
  QTextPriority_High /* null */
}

extension QTextPriorityToX on QTextPriority {
  int toValue() {
    switch (this) {
      case QTextPriority.QTextPriority_Normal: return QTextPriority.QTextPriority_Normal.index + 0;
      case QTextPriority.QTextPriority_High: return QTextPriority.QTextPriority_High.index + 0;
      default: return 0;
    }
  }
}

extension QTextPriorityFromX on int {
  QTextPriority toQTextPriority() {
    switch (this) {
      
      default: return QTextPriority.values[this + 0];
    }
  }
}