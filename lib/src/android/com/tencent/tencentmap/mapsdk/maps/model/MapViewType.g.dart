// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum com_tencent_tencentmap_mapsdk_maps_model_MapViewType {
  SurfaceView /* null */,
  TextureView /* null */,
  RenderLayer /* null */
}

extension com_tencent_tencentmap_mapsdk_maps_model_MapViewTypeToX on com_tencent_tencentmap_mapsdk_maps_model_MapViewType {
  int toValue() {
    switch (this) {
      case com_tencent_tencentmap_mapsdk_maps_model_MapViewType.SurfaceView: return com_tencent_tencentmap_mapsdk_maps_model_MapViewType.SurfaceView.index + 0;
      case com_tencent_tencentmap_mapsdk_maps_model_MapViewType.TextureView: return com_tencent_tencentmap_mapsdk_maps_model_MapViewType.TextureView.index + 0;
      case com_tencent_tencentmap_mapsdk_maps_model_MapViewType.RenderLayer: return com_tencent_tencentmap_mapsdk_maps_model_MapViewType.RenderLayer.index + 0;
      default: return 0;
    }
  }
}

extension com_tencent_tencentmap_mapsdk_maps_model_MapViewTypeFromX on int {
  com_tencent_tencentmap_mapsdk_maps_model_MapViewType tocom_tencent_tencentmap_mapsdk_maps_model_MapViewType() {
    switch (this) {
      
      default: return com_tencent_tencentmap_mapsdk_maps_model_MapViewType.values[this + 0];
    }
  }
}