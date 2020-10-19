part of 'tmap_view.widget.dart';

mixin _Community on _Holder {
  /// 是否显示室内地图
  @override
  Future<void> showIndoorMap(bool show) async {
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();
        await _androidMap.setIndoorEnabled(show);
      },
      ios: (pool) async {
        await _iosController.setIndoorEnabled(show);
      },
    );
  }

  /// 选择显示图层
  @override
  Future<void> setMapType(MapType mapType) async {
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();
        switch (mapType) {
          case MapType.Standard:
            await _androidMap.setSatelliteEnabled(false);
            await _androidMap.setMapType(1000);
            break;
          case MapType.Satellite:
            await _androidMap.setSatelliteEnabled(true);
            break;
          case MapType.Night:
            await _androidMap.setSatelliteEnabled(false);
            await _androidMap.setMapType(1008);
            break;
          default:
            debugPrint('未支持的操作');
            break;
        }
      },
      ios: (pool) async {
        switch (mapType) {
          case MapType.Standard:
            await _iosController.set_mapType(QMapType.QMapTypeStandard);
            break;
          case MapType.Satellite:
            await _iosController.set_mapType(QMapType.QMapTypeSatellite);
            break;
          case MapType.Night:
            await _iosController.set_mapType(QMapType.QMapTypeDark);
            break;
          default:
            debugPrint('未支持的操作');
            break;
        }
      },
    );
  }

  /// 显示路况信息
  @override
  Future<void> showTraffic(bool enable) async {
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();
        await _androidMap.setTrafficEnabled(enable);
      },
      ios: (pool) async {
        await _iosController.set_showsTraffic(enable);
      },
    );
  }

  /// 显示缩放控件
  @override
  Future<void> showZoomControl(bool enable) async {
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();
        final uiSetting = await _androidMap.getUiSettings();
        await uiSetting.setZoomControlsEnabled(enable);
      },
      ios: (pool) async {
        // no-op
      },
    );
  }

  /// 显示指南针
  @override
  Future<void> showCompass(bool enable) async {
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();
        final uiSetting = await _androidMap.getUiSettings();
        await uiSetting.setCompassEnabled(enable);
      },
      ios: (pool) async {
        await _iosController.set_showsCompass(enable);
      },
    );
  }

  /// 显示定位按钮
  @override
  Future<void> showLocateControl(bool enable) async {
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();
        final uiSetting = await _androidMap.getUiSettings();
        await uiSetting.setMyLocationButtonEnabled(enable);
      },
      ios: (pool) async {
        print('ios端不支持显示定位按钮');
      },
    );
  }

  /// 显示比例尺控件
  @override
  Future<void> showScaleControl(bool enable) async {
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();
        final uiSetting = await _androidMap.getUiSettings();
        await uiSetting.setScaleViewEnabled(enable);
      },
      ios: (pool) async {
        await _iosController.set_showsScale(enable);
      },
    );
  }

  /// 缩放手势使能
  @override
  Future<void> setZoomGesturesEnabled(bool enable) async {
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();
        final uiSetting = await _androidMap.getUiSettings();
        await uiSetting.setZoomGesturesEnabled(enable);
      },
      ios: (pool) async {
        await _iosController.set_zoomEnabled(enable);
      },
    );
  }

  /// 滑动手势使能
  @override
  Future<void> setScrollGesturesEnabled(bool enable) async {
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();
        final uiSetting = await _androidMap.getUiSettings();
        await uiSetting.setScrollGesturesEnabled(enable);
      },
      ios: (pool) async {
        await _iosController.set_scrollEnabled(enable);
      },
    );
  }

  /// 旋转手势使能
  @override
  Future<void> setRotateGesturesEnabled(bool enable) async {
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();
        final uiSetting = await _androidMap.getUiSettings();
        await uiSetting.setRotateGesturesEnabled(enable);
      },
      ios: (pool) async {
        await _iosController.set_rotateEnabled(enable);
      },
    );
  }

  /// 倾斜手势使能
  @override
  Future<void> setTiltGesturesEnabled(bool enable) async {
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();
        final uiSetting = await _androidMap.getUiSettings();
        await uiSetting.setTiltGesturesEnabled(enable);
      },
      ios: (pool) async {
        await _iosController.set_rotateEnabled(enable);
      },
    );
  }

  /// 所有手势使能
  @override
  Future<void> setAllGesturesEnabled(bool enable) async {
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();
        final uiSetting = await _androidMap.getUiSettings();
        await uiSetting.setAllGesturesEnabled(enable);
      },
      ios: (pool) async {
        await _iosController.set_zoomEnabled(enable);
        await _iosController.set_scrollEnabled(enable);
        await _iosController.set_rotateEnabled(enable);
        await _iosController.set_rotateEnabled(enable);
      },
    );
  }

  /// 添加marker
  @override
  Future<Marker> addMarker(MarkerOption option) async {
    assert(option != null);

    final latitude = option.coordinate.latitude;
    final longitude = option.coordinate.longitude;
    return platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();
        // marker配置
        final markerOption =
            await com_tencent_tencentmap_mapsdk_maps_model_MarkerOptions
                .create__();

        // marker经纬度
        final latLng = await com_tencent_tencentmap_mapsdk_maps_model_LatLng
            .create__double__double(latitude, longitude);

        // 设置marker经纬度
        await markerOption.position(latLng);
        // 设置marker标题
        if (option.title != null) {
          await markerOption.title(option.title);
        }
        // 设置marker副标题
        if (option.snippet != null) {
          await markerOption.snippet(option.snippet);
        }
        // 设置marker图标
        // 普通图片
        if (option.iconProvider != null) {
          Uint8List iconData = await option.iconProvider
              .toImageData(createLocalImageConfiguration(_state.context));

          final bitmap = await android_graphics_Bitmap.create(iconData);
          final icon =
              await com_tencent_tencentmap_mapsdk_maps_model_BitmapDescriptorFactory
                  .fromBitmap__android_graphics_Bitmap(bitmap);
          await markerOption.icon(icon);

          pool..add(bitmap)..add(icon);
        }
        // 是否可拖拽
        if (option.draggable != null) {
          await markerOption.draggable(option.draggable);
        }
        // 锚点 默认在中间底部是最合理的
        await markerOption.anchor(option.anchorU ?? 0.5, option.anchorV ?? 0);
        // 是否可见
        await markerOption.visible(option.visible);

        final marker = await _androidMap.addMarker(markerOption);

        // 是否允许弹窗
        if (option.infoWindowEnabled != null) {
          await marker.setInfoWindowEnable(option.infoWindowEnabled);
        }

        // 自定义数据
        if (option.object != null) {
          await marker.setTag(option.object);
        }

        return Marker.android(marker);
      },
      ios: (pool) async {
        await _iosController
            .set_delegate(_iosMapDelegate.._iosController = _iosController);

        // 创建marker
        final annotation = await QPointAnnotation.create__();

        final coordinate =
            await CLLocationCoordinate2D.create(latitude, longitude);

        // 设置经纬度
        await annotation.set_coordinate(coordinate);

        // 设置标题
        if (option.title != null) {
          await annotation.set_title(option.title);
        }
        // 设置副标题
        if (option.snippet != null) {
          await annotation.set_subtitle(option.snippet);
        }
        // 设置图片
        // 普通图片
        if (option.iconProvider != null) {
          Uint8List iconData = await option.iconProvider
              .toImageData(createLocalImageConfiguration(_state.context));

          final icon = await UIImage.create(iconData);

          // 由于ios端的icon参数在回调中设置, 需要添加属性来实现
          await annotation.addProperty__(1, icon);

          pool..add(icon);
        }
        // 是否可拖拽
        if (option.draggable != null) {
          await annotation.addJsonableProperty__(2, option.draggable);
        }
        // 是否允许弹窗
        if (option.infoWindowEnabled != null) {
          await annotation.addJsonableProperty__(4, option.infoWindowEnabled);
        }
        // 锚点
        if (option.anchorU != null || option.anchorV != null) {
          await annotation.addJsonableProperty__(5, option.anchorU);
          await annotation.addJsonableProperty__(6, option.anchorV);
        }
        // 自定义数据
        if (option.object != null) {
          await annotation.addJsonableProperty__(7, option.object);
        }
        // 是否可见
        await annotation.addJsonableProperty__(10, option.visible);

        // 添加marker
        await _iosController.addAnnotation(annotation);

        // pointAnnotation不释放, 还有用
        pool.add(coordinate);

        return Marker.ios(annotation, _iosController);
      },
    );
  }

  /// 批量添加marker
  @override
  Future<List<Marker>> addMarkers(List<MarkerOption> options) async {
    assert(options != null);
    assert(_state.context != null, '当前context为null!');

    if (options.isEmpty) return Future.value([]);

    final latBatch = options.map((it) => it.coordinate.latitude).toList();
    final lngBatch = options.map((it) => it.coordinate.longitude).toList();
    final titleBatch = options.map((it) => it.title).toList();
    final snippetBatch = options.map((it) => it.snippet).toList();
    final draggableBatch = options.map((it) => it.draggable).toList();
    final anchorUBatch = options.map((it) => it.anchorU).toList();
    final anchorVBatch = options.map((it) => it.anchorV).toList();
    final visibleBatch = options.map((it) => it.visible).toList();
    final infoWindowEnabledBatch =
        options.map((it) => it.infoWindowEnabled).toList();
    final objectBatch = options.map((it) => it.object).toList();
    final iconDataBatch = await Future.wait([
      for (final option in options)
        if (option.iconProvider != null)
          option.iconProvider
              .toImageData(createLocalImageConfiguration(_state.context))
    ]);

    return platform(
      android: (pool) async {
        // 获取地图
        _androidMap ??= await _androidController.getMap();
        final latLngBatch =
            await com_tencent_tencentmap_mapsdk_maps_model_LatLng
                .create_batch__double__double(latBatch, lngBatch);
        // marker配置
        final markerOptionBatch =
            await com_tencent_tencentmap_mapsdk_maps_model_MarkerOptions
                .create_batch__(options.length);
        // 添加经纬度
        await markerOptionBatch.position_batch(latLngBatch);
        // 添加标题
        await markerOptionBatch.title_batch(titleBatch);
        // 添加副标题
        await markerOptionBatch.snippet_batch(snippetBatch);
        // 是否可拖动
        await markerOptionBatch.draggable_batch(draggableBatch);
        // 锚点
        await markerOptionBatch.anchor_batch(anchorUBatch, anchorVBatch);
        // 是否可见
        await markerOptionBatch.visible_batch(visibleBatch);
        // 图片
        if (iconDataBatch.isNotEmpty) {
          final bitmapBatch =
              await android_graphics_Bitmap.create_batch(iconDataBatch);
          final iconBatch =
              await com_tencent_tencentmap_mapsdk_maps_model_BitmapDescriptorFactory_Batch
                  .fromBitmap__android_graphics_Bitmap_batch(bitmapBatch);
          await markerOptionBatch.icon_batch(iconBatch);
          pool..addAll(bitmapBatch)..addAll(iconBatch);
        }

        // 添加marker
        final markers = await _androidMap
            .asBatch<com_tencent_tencentmap_mapsdk_maps_TencentMap>(
              options.length,
            )
            .addMarker_batch(markerOptionBatch);

        // 弹窗使能
        await markers.setInfoWindowEnable_batch(infoWindowEnabledBatch);
        // 自定义数据
        await markers.setTag_batch(objectBatch);

        // marker不释放, 还有用
        pool..addAll(latLngBatch)..addAll(markerOptionBatch);
        return markers.map((it) => Marker.android(it)).toList();
      },
      ios: (pool) async {
        await _iosController
            .set_delegate(_iosMapDelegate.._iosController = _iosController);

        // 创建marker
        final annotationBatch =
            await QPointAnnotation.create_batch__(options.length);

        final coordinateBatch =
            await CLLocationCoordinate2D.create_batch(latBatch, lngBatch);

        // 设置经纬度
        await annotationBatch.setCoordinate_batch(coordinateBatch);

        // 设置标题
        await annotationBatch.set_title_batch(titleBatch);
        // 设置副标题
        await annotationBatch.set_subtitle_batch(snippetBatch);
        // 设置图片
        if (iconDataBatch.isNotEmpty) {
          final iconBatch = await UIImage.create_batch(iconDataBatch);
          await annotationBatch.setIcon(iconBatch);
          pool.addAll(iconBatch);
        }
        // 是否可拖拽
        await annotationBatch.setDraggable(draggableBatch);
        // 是否允许弹窗
        await annotationBatch.setInfoWindowEnabled(infoWindowEnabledBatch);
        // 锚点
        await annotationBatch.setAnchor(anchorUBatch, anchorVBatch);
        // 自定义数据
        await annotationBatch.setObject(objectBatch);
        // 是否可见
        await annotationBatch.setVisible(visibleBatch);
        // 添加marker
        await _iosController.addAnnotations(annotationBatch);

        pool.addAll(coordinateBatch);
        return [
          for (int i = 0; i < options.length; i++)
            Marker.ios(annotationBatch[i], _iosController)
        ];
      },
    );
  }

  /// 显示我的位置
  @override
  Future<void> showMyLocation(MyLocationOption option) async {
    assert(option != null);
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();

        final locationStyle =
            await com_tencent_tencentmap_mapsdk_maps_model_MyLocationStyle
                .create__();
        await _androidMap.setMyLocationEnabled(option.show);

        if (option.show) {
          await MethodChannel(
            'me.yohom/tmap_map_fluttify',
            StandardMethodCodec(FluttifyMessageCodec('tmap_map_fluttify')),
          ).invokeMethod(
            'com.tencent.tencentmap.mapsdk.maps.TencentMap::setLocationSource',
            {"__this__": _androidMap},
          );

          switch (option.myLocationType) {
            case MyLocationType.Locate:
              await locationStyle.myLocationType(
                com_tencent_tencentmap_mapsdk_maps_model_MyLocationStyle
                    .LOCATION_TYPE_LOCATION_ROTATE,
              );
              break;
            case MyLocationType.Follow:
              await locationStyle.myLocationType(
                com_tencent_tencentmap_mapsdk_maps_model_MyLocationStyle
                    .LOCATION_TYPE_FOLLOW_NO_CENTER,
              );
              break;
            case MyLocationType.Rotate:
              await locationStyle.myLocationType(
                com_tencent_tencentmap_mapsdk_maps_model_MyLocationStyle
                    .LOCATION_TYPE_LOCATION_ROTATE,
              );
              break;
            default:
              debugPrint('未支持的操作');
              break;
          }

          // 定位图标
          if (option.iconProvider != null) {
            Uint8List imageData = await option.iconProvider
                .toImageData(createLocalImageConfiguration(_state.context));
            final bitmap = await android_graphics_Bitmap.create(imageData);
            final bitmapDescriptor =
                await com_tencent_tencentmap_mapsdk_maps_model_BitmapDescriptorFactory
                    .fromBitmap__android_graphics_Bitmap(bitmap);
            await locationStyle.icon(bitmapDescriptor);
          }
          // 边框颜色
          if (option.strokeColor != null) {
            await locationStyle
                .strokeColor(Int32List.fromList([option.strokeColor.value])[0]);
          }
          // 填充颜色
          if (option.fillColor != null) {
            await locationStyle
                .fillColor(Int32List.fromList([option.fillColor.value])[0]);
          }
          // 边框宽度
          if (option.strokeWidth != null) {
            await locationStyle.strokeWidth(option.strokeWidth.toInt());
          }

          // 设置样式
          await _androidMap.setMyLocationStyle(locationStyle);
        }
      },
      ios: (pool) async {
        await _iosController.set_showsUserLocation(option.show);
        if (option.show) {
          switch (option.myLocationType) {
            // ios端没有只定位一次的选项, 所以这里要模拟一下这个效果
            // 1. 先设置不跟踪位置, 防止定位marker来回跳
            // 2. 获取当前用户位置
            // 3. 把当前地图中心点设置为用户位置
            case MyLocationType.Locate:
              await _iosController.setUserTrackingMode_animated(
                QUserTrackingMode.QUserTrackingModeNone,
                true,
              );
              final myLocation = await _iosController.get_userLocation();
              final location = await myLocation.get_location();
              await _iosController.setCenterCoordinate_animated(
                await location.coordinate,
                false,
              );
              break;
            case MyLocationType.Follow:
              await _iosController.setUserTrackingMode_animated(
                QUserTrackingMode.QUserTrackingModeFollow,
                true,
              );
              break;
            case MyLocationType.Rotate:
              await _iosController.setUserTrackingMode_animated(
                QUserTrackingMode.QUserTrackingModeFollowWithHeading,
                true,
              );
              break;
            default:
              debugPrint('未支持的操作');
              break;
          }

          final style = await QUserLocationPresentation.create__();

          // 定位图标
          if (option.iconProvider != null) {
            Uint8List imageData = await option.iconProvider
                .toImageData(createLocalImageConfiguration(_state.context));
            final bitmap = await UIImage.create(imageData);
            await style.set_icon(bitmap);
          }
          // 填充颜色
          if (option.fillColor != null) {
            final color = await UIColor.create(option.fillColor);
            await style.set_circleFillColor(color);
          }

          await _iosController.configureUserLocationPresentation(style);
        }
      },
    );
  }

  /// 设置地图中心点
  ///
  /// [lat]纬度, [lng]经度, [zoomLevel]缩放等级, [bearing]地图选择角度, [tilt]倾斜角
  @override
  Future<void> setCenterCoordinate(
    LatLng coordinate, {
    double zoomLevel,
    double bearing,
    double tilt,
    bool animated = true,
  }) async {
    assert(
      zoomLevel == null || (zoomLevel >= 3 && zoomLevel <= 19),
      '缩放范围为3-19',
    );
    final lat = coordinate.latitude;
    final lng = coordinate.longitude;
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();

        final latLng = await com_tencent_tencentmap_mapsdk_maps_model_LatLng
            .create__double__double(lat, lng);

        final camera = await _androidMap.getCameraPosition();
        final finalZoomLevel = zoomLevel ?? await camera.get_zoom();
        final finalBearing = bearing ?? await camera.get_bearing();
        final finalTilt = tilt ?? await camera.get_tilt();
        final cameraPosition =
            await com_tencent_tencentmap_mapsdk_maps_model_CameraPosition
                .create__com_tencent_tencentmap_mapsdk_maps_model_LatLng__float__float__float(
          latLng,
          finalZoomLevel,
          finalTilt,
          finalBearing,
        );

        final cameraUpdate =
            await com_tencent_tencentmap_mapsdk_maps_CameraUpdateFactory
                .newCameraPosition(cameraPosition);

        if (animated) {
          await _androidMap
              .animateCamera__com_tencent_tencentmap_mapsdk_maps_CameraUpdate(
            cameraUpdate,
          );
        } else {
          await _androidMap.moveCamera(cameraUpdate);
        }
      },
      ios: (pool) async {
        final latLng = await CLLocationCoordinate2D.create(lat, lng);
        if (zoomLevel != null) {
          await _iosController.setZoomLevel_animated(zoomLevel, animated);
        }
        if (bearing != null) {
          await _iosController.set_rotation(bearing);
        }
        if (tilt != null) {
          // TODO 不知道是哪个参数
//          await _iosController.set(tilt);
        }
        await _iosController.setCenterCoordinate_animated(latLng, animated);

        pool..add(latLng);
      },
    );
  }

  /// 把marker列表从地图上移除
  @override
  Future<void> clearMarkers(List<IMarker> markers) async {
    await platform(
      android: (pool) async {
        final markerBatch =
            markers.cast<Marker>().map((it) => it.androidModel).toList();
        await markerBatch.remove_batch();
      },
      ios: (pool) async {
        final markerBatch =
            markers.cast<Marker>().map((it) => it.iosModel).toList();
        await _iosController.removeAnnotations(markerBatch);
      },
    );
  }

  /// 清除地图上所有覆盖物
  ///
  /// 根据[keepMyLocation]区分是否保留我的位置的marker
  @override
  Future<void> clear({bool keepMyLocation = true}) async {
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();
        if (keepMyLocation) {
          await _androidMap.clearAllOverlays();
        } else {
          await _androidMap.clear();
        }
      },
      ios: (pool) async {
        final markers = await _iosController.get_annotations();
        final overlays = await _iosController.get_overlays();
        await _iosController.removeAnnotations(markers);
        await _iosController.removeOverlays(overlays);

        pool..addAll(markers.cast<Ref>())..addAll(overlays.cast<Ref>());
      },
    );
  }

  /// 添加折线
  ///
  /// 可配置参数详见[PolylineOption]
  @override
  Future<Polyline> addPolyline(PolylineOption option) {
    assert(option != null);

    final latitudeBatch = option.latLngList.map((e) => e.latitude).toList();
    final longitudeBatch = option.latLngList.map((e) => e.longitude).toList();

    return platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();

        // 构造折线点
        List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> latLngList =
            await com_tencent_tencentmap_mapsdk_maps_model_LatLng
                .create_batch__double__double(
          latitudeBatch,
          longitudeBatch,
        );

        // 构造折线参数
        final polylineOptions =
            await com_tencent_tencentmap_mapsdk_maps_model_PolylineOptions
                .create__();

        // 添加经纬度列表
        await polylineOptions.addAll(latLngList);
        if (option.width != null) {
          await polylineOptions.width(option.width);
        }
        // 颜色
        if (option.strokeColor != null) {
          await polylineOptions
              .color(Int32List.fromList([option.strokeColor.value])[0]);
        }
        // 设置参数
        final polyline = await _androidMap.addPolyline(polylineOptions);

        pool
          ..add(polylineOptions)
          ..addAll(latLngList);

        return Polyline.android(polyline);
      },
      ios: (pool) async {
        await _iosController.set_delegate(_iosMapDelegate);

        // 构造折线点
        List<CLLocationCoordinate2D> latLngList =
            await CLLocationCoordinate2D.create_batch(
                latitudeBatch, longitudeBatch);

        // 构造折线参数
        final polyline = await QPolyline.polylineWithCoordinates_count(
            latLngList, latLngList.length);

        if (option.width != null) {
          final pixelRatio = MediaQuery.of(_state.context).devicePixelRatio;
          await polyline.addJsonableProperty__(1, option.width / pixelRatio);
        }
        // 颜色
        if (option.strokeColor != null) {
          await polyline.addJsonableProperty__(2, option.strokeColor.value);
        }

        // 设置参数
        await _iosController.addOverlay(polyline);

        pool..addAll(latLngList);

        return Polyline.ios(polyline, _iosController);
      },
    );
  }

  /// 添加多边形
  ///
  /// 在点[points]的位置添加线, 可以设置宽度[width]和颜色[strokeColor]
  @override
  Future<Polygon> addPolygon(PolygonOption option) {
    assert(option != null, 'option不能为null');

    final latitudeBatch = option.latLngList.map((e) => e.latitude).toList();
    final longitudeBatch = option.latLngList.map((e) => e.longitude).toList();

    return platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();

        // 构造折线点
        List<com_tencent_tencentmap_mapsdk_maps_model_LatLng> latLngList =
            await com_tencent_tencentmap_mapsdk_maps_model_LatLng
                .create_batch__double__double(
          latitudeBatch,
          longitudeBatch,
        );

        // 构造参数
        final polygonOptions =
            await com_tencent_tencentmap_mapsdk_maps_model_PolygonOptions
                .create__();

        // 添加参数
        await polygonOptions.addAll(latLngList);
        // 宽度
        if (option.width != null) {
          await polygonOptions.strokeWidth(option.width);
        }
        // 边框颜色
        if (option.strokeColor != null) {
          await polygonOptions
              .strokeColor(Int32List.fromList([option.strokeColor.value])[0]);
        }
        // 填充颜色
        if (option.fillColor != null) {
          await polygonOptions
              .fillColor(Int32List.fromList([option.fillColor.value])[0]);
        }

        // 设置参数
        final polygon = await _androidMap.addPolygon(polygonOptions);

        pool
          ..add(polygonOptions)
          ..addAll(latLngList);

        return Polygon.android(polygon);
      },
      ios: (pool) async {
        await _iosController.set_delegate(_iosMapDelegate);

        // 构造折线点
        List<CLLocationCoordinate2D> latLngList =
            await CLLocationCoordinate2D.create_batch(
                latitudeBatch, longitudeBatch);

        // 构造折线参数
        final polygon = await QPolygon.polygonWithCoordinates_count(
            latLngList, latLngList.length);

        if (option.width != null) {
          final pixelRatio = MediaQuery.of(_state.context).devicePixelRatio;
          await polygon.addJsonableProperty__(1, option.width / pixelRatio);
        }
        if (option.strokeColor != null) {
          await polygon.addJsonableProperty__(2, option.strokeColor.value);
        }
        if (option.fillColor != null) {
          await polygon.addJsonableProperty__(3, option.fillColor.value);
        }

        // 设置参数
        await _iosController.addOverlay(polygon);

        pool.addAll(latLngList);

        return Polygon.ios(polygon, _iosController);
      },
    );
  }

  /// 添加圆
  ///
  /// 在点[points]的位置添加线, 可以设置宽度[width]和颜色[strokeColor]
  @override
  Future<Circle> addCircle(CircleOption option) {
    return platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();

        // 构造点
        final latLng = await com_tencent_tencentmap_mapsdk_maps_model_LatLng
            .create__double__double(
          option.center.latitude,
          option.center.longitude,
        );

        // 构造参数
        final circleOptions =
            await com_tencent_tencentmap_mapsdk_maps_model_CircleOptions
                .create__();

        // 中心点
        await circleOptions.center(latLng);
        // 半径
        await circleOptions.radius(option.radius);
        // 宽度
        if (option.width != null) {
          await circleOptions.strokeWidth(option.width);
        }
        // 边框颜色
        if (option.strokeColor != null) {
          await circleOptions
              .strokeColor(Int32List.fromList([option.strokeColor.value])[0]);
        }
        // 填充颜色
        if (option.fillColor != null) {
          await circleOptions
              .fillColor(Int32List.fromList([option.fillColor.value])[0]);
        }

        // 设置参数
        final circle = await _androidMap.addCircle(circleOptions);

        pool..add(circleOptions)..add(latLng);

        return Circle.android(circle);
      },
      ios: (pool) async {
        await _iosController.set_delegate(_iosMapDelegate);

        final latLng = await CLLocationCoordinate2D.create(
          option.center.latitude,
          option.center.longitude,
        );

        // 参数
        final circle = await QCircle.circleWithCenterCoordinate_radius(
          latLng,
          option.radius,
        );

        if (option.width != null) {
          final pixelRatio = MediaQuery.of(_state.context).devicePixelRatio;
          await circle.addJsonableProperty__(1, option.width / pixelRatio);
        }
        if (option.strokeColor != null) {
          await circle.addJsonableProperty__(2, option.strokeColor.value);
        }
        if (option.fillColor != null) {
          await circle.addJsonableProperty__(3, option.fillColor.value);
        }

        // 设置参数
        await _iosController.addOverlay(circle);

        return Circle.ios(circle, _iosController);
      },
    );
  }

  /// 设置marker点击监听事件
  @override
  Future<void> setMarkerClickedListener(OnMarkerClicked onMarkerClicked) async {
    await platform(
      android: (pool) async {
        _androidMap ??= await _androidController.getMap();

        await _androidMap.setOnMarkerClickListener(
            _androidMapDelegate.._onMarkerClicked = onMarkerClicked);
      },
      ios: (pool) async {
        await _iosController
            .set_delegate(_iosMapDelegate.._onMarkerClicked = onMarkerClicked);
      },
    );
  }
}
