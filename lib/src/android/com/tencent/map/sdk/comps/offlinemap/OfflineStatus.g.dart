// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum com_tencent_map_sdk_comps_offlinemap_OfflineStatus {
  ERROR /* null */,
  READY /* null */,
  START /* null */,
  DOWNLOADING /* null */,
  CANCEL /* null */,
  COMPLETED /* null */,
  OPEN /* null */,
  CLOSE /* null */
}

extension com_tencent_map_sdk_comps_offlinemap_OfflineStatusToX on com_tencent_map_sdk_comps_offlinemap_OfflineStatus {
  int toValue() {
    switch (this) {
      case com_tencent_map_sdk_comps_offlinemap_OfflineStatus.ERROR: return com_tencent_map_sdk_comps_offlinemap_OfflineStatus.ERROR.index + 0;
      case com_tencent_map_sdk_comps_offlinemap_OfflineStatus.READY: return com_tencent_map_sdk_comps_offlinemap_OfflineStatus.READY.index + 0;
      case com_tencent_map_sdk_comps_offlinemap_OfflineStatus.START: return com_tencent_map_sdk_comps_offlinemap_OfflineStatus.START.index + 0;
      case com_tencent_map_sdk_comps_offlinemap_OfflineStatus.DOWNLOADING: return com_tencent_map_sdk_comps_offlinemap_OfflineStatus.DOWNLOADING.index + 0;
      case com_tencent_map_sdk_comps_offlinemap_OfflineStatus.CANCEL: return com_tencent_map_sdk_comps_offlinemap_OfflineStatus.CANCEL.index + 0;
      case com_tencent_map_sdk_comps_offlinemap_OfflineStatus.COMPLETED: return com_tencent_map_sdk_comps_offlinemap_OfflineStatus.COMPLETED.index + 0;
      case com_tencent_map_sdk_comps_offlinemap_OfflineStatus.OPEN: return com_tencent_map_sdk_comps_offlinemap_OfflineStatus.OPEN.index + 0;
      case com_tencent_map_sdk_comps_offlinemap_OfflineStatus.CLOSE: return com_tencent_map_sdk_comps_offlinemap_OfflineStatus.CLOSE.index + 0;
      default: return 0;
    }
  }
}

extension com_tencent_map_sdk_comps_offlinemap_OfflineStatusFromX on int {
  com_tencent_map_sdk_comps_offlinemap_OfflineStatus tocom_tencent_map_sdk_comps_offlinemap_OfflineStatus() {
    switch (this) {
      
      default: return com_tencent_map_sdk_comps_offlinemap_OfflineStatus.values[this + 0];
    }
  }
}