// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum com_tencent_tencentmap_mapsdk_maps_model_MapKernel {
  Vector /* null */
}

extension com_tencent_tencentmap_mapsdk_maps_model_MapKernelToX on com_tencent_tencentmap_mapsdk_maps_model_MapKernel {
  int toValue() {
    switch (this) {
      case com_tencent_tencentmap_mapsdk_maps_model_MapKernel.Vector: return com_tencent_tencentmap_mapsdk_maps_model_MapKernel.Vector.index + 0;
      default: return 0;
    }
  }
}

extension com_tencent_tencentmap_mapsdk_maps_model_MapKernelFromX on int {
  com_tencent_tencentmap_mapsdk_maps_model_MapKernel tocom_tencent_tencentmap_mapsdk_maps_model_MapKernel() {
    switch (this) {
      
      default: return com_tencent_tencentmap_mapsdk_maps_model_MapKernel.values[this + 0];
    }
  }
}