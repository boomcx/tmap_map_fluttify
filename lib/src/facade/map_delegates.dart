// ignore_for_file: non_constant_identifier_names
part of 'tmap_view.widget.dart';

class _IOSMapDelegate extends NSObject with QMapViewDelegate {
  OnMarkerClicked _onMarkerClicked;
  OnMarkerDrag _onMarkerDragStarted;
  OnMarkerDrag _onMarkerDragging;
  OnMarkerDrag _onMarkerDragEnded;
  OnMapClicked _onMapClicked;
  OnMapMove _onMapMoveStart;
  OnMapMove _onMapMoveEnd;
  _OnRequireAlwaysAuth _onRequireAlwaysAuth;
  OnMarkerClicked _onInfoWindowClicked;
  OnMultiPointClicked _onMultiPointClicked;

  QMapView _iosController;

  @override
  Future<void> mapView_didSelectAnnotationView(
    QMapView mapView,
    QAnnotationView view,
  ) async {
    await super.mapView_didSelectAnnotationView(mapView, view);
    if (_onMarkerClicked != null) {
      await _onMarkerClicked(
        Marker.ios(
          QPointAnnotation()
            ..refId = (await view.get_annotation(viewChannel: false)).refId,
          _iosController,
        ),
      );
    }
  }

  @override
  Future<void> mapView_annotationView_didChangeDragState_fromOldState(
    QMapView mapView,
    QAnnotationView view,
    QAnnotationViewDragState newState,
    QAnnotationViewDragState oldState,
  ) async {
    await super.mapView_annotationView_didChangeDragState_fromOldState(
      mapView,
      view,
      newState,
      oldState,
    );
    if (_onMarkerDragStarted != null &&
        newState == QAnnotationViewDragState.QAnnotationViewDragStateStarting) {
      await _onMarkerDragStarted(
        Marker.ios(
          await view.get_annotation(viewChannel: false),
          _iosController,
        ),
      );
    }

    if (_onMarkerDragging != null &&
        newState == QAnnotationViewDragState.QAnnotationViewDragStateDragging) {
      await _onMarkerDragging(
        Marker.ios(
          await view.get_annotation(viewChannel: false),
          _iosController,
        ),
      );
    }

    if (_onMarkerDragEnded != null &&
        newState == QAnnotationViewDragState.QAnnotationViewDragStateEnding) {
      await _onMarkerDragEnded(
        Marker.ios(
          await view.get_annotation(viewChannel: false),
          _iosController,
        ),
      );
    }
  }

  @override
  Future<void> mapView_didTapAtCoordinate(
    QMapView mapView,
    CLLocationCoordinate2D coordinate,
  ) async {
    await super.mapView_didTapAtCoordinate(mapView, coordinate);
    if (_onMapClicked != null) {
      await _onMapClicked(LatLng(
        await coordinate.latitude,
        await coordinate.longitude,
      ));
    }
  }
}

class _AndroidMapDelegate extends java_lang_Object
    with
        com_tencent_tencentmap_mapsdk_maps_TencentMap_OnMarkerClickListener,
        com_tencent_tencentmap_mapsdk_maps_TencentMap_OnMarkerDragListener,
        com_tencent_tencentmap_mapsdk_maps_TencentMap_OnMapClickListener,
        com_tencent_tencentmap_mapsdk_maps_TencentMap_OnCameraChangeListener,
        com_tencent_tencentmap_mapsdk_maps_TencentMap_OnMyLocationChangeListener,
        com_tencent_tencentmap_mapsdk_maps_TencentMap_OnInfoWindowClickListener {
  OnMarkerClicked _onMarkerClicked;
  OnMarkerDrag _onMarkerDragStarted;
  OnMarkerDrag _onMarkerDragging;
  OnMarkerDrag _onMarkerDragEnded;
  OnMapClicked _onMapClicked;

  @override
  Future<bool> onMarkerClick(
    com_tencent_tencentmap_mapsdk_maps_model_Marker var1,
  ) async {
    await super.onMarkerClick(var1);
    if (_onMarkerClicked != null) {
      await _onMarkerClicked(Marker.android(var1));
    }
    return true;
  }

  @override
  Future<void> onMarkerDragStart(
    com_tencent_tencentmap_mapsdk_maps_model_Marker var1,
  ) async {
    await super.onMarkerDragStart(var1);
    if (_onMarkerDragStarted != null) {
      await _onMarkerDragStarted(Marker.android(var1));
    }
  }

  @override
  Future<void> onMarkerDrag(
    com_tencent_tencentmap_mapsdk_maps_model_Marker var1,
  ) async {
    await super.onMarkerDrag(var1);
    if (_onMarkerDragging != null) {
      await _onMarkerDragging(Marker.android(var1));
    }
  }

  @override
  Future<void> onMarkerDragEnd(
    com_tencent_tencentmap_mapsdk_maps_model_Marker var1,
  ) async {
    await super.onMarkerDragEnd(var1);
    if (_onMarkerDragEnded != null) {
      await _onMarkerDragEnded(Marker.android(var1));
    }
  }

  @override
  Future<void> onMapClick(
      com_tencent_tencentmap_mapsdk_maps_model_LatLng var1) async {
    await super.onMapClick(var1);
    if (_onMapClicked != null) {
      await _onMapClicked(
        LatLng(await var1.get_latitude(), await var1.get_longitude()),
      );
    }
  }
}
