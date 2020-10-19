import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:flutter/material.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:tmap_map_fluttify/src/android/android.export.g.dart';
import 'package:tmap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:uni_map_platform_interface/uni_map_platform_interface.dart';

import 'extensions.dart';

class Marker implements IMarker {
  Marker.android(this.androidModel);

  Marker.ios(this.iosModel, this.iosController);

  com_tencent_tencentmap_mapsdk_maps_model_Marker androidModel;

  QPointAnnotation iosModel;
  QMapView iosController;

  /// 获取标题
  @override
  Future<String> get title {
    return platform(
      android: (_) => androidModel.getTitle(),
      ios: (_) => iosModel.get_title(),
    );
  }

  /// 获取副标题
  @override
  Future<String> get snippet {
    return platform(
      android: (_) => androidModel.getSnippet(),
      ios: (_) => iosModel.get_subtitle(),
    );
  }

  /// 获取定位信息
  @override
  Future<LatLng> get coordinate {
    return platform(
      android: (_) async {
        final _location = await androidModel.getPosition();
        return LatLng(
          await _location.get_latitude(),
          await _location.get_longitude(),
        );
      },
      ios: (_) async {
        final location = await iosModel.get_coordinate();
        return LatLng(await location.latitude, await location.longitude);
      },
    );
  }

  /// 获取自定义信息
  @override
  Future<String> get object {
    return platform(
      android: (_) {
        return androidModel.getTag().then((object) => object as String);
      },
      ios: (_) {
        return iosModel
            .getJsonableProperty__(7)
            .then((object) => object as String);
      },
    );
  }

  /// 删除marker
  @override
  Future<void> remove() async {
    return platform(
      android: (_) => androidModel.remove(),
      ios: (_) => iosController.removeAnnotation(iosModel),
    );
  }

  /// 设置坐标
  @override
  Future<void> setCoordinate(LatLng coord) async {
    assert(coord != null);
    return platform(
      android: (_) async => androidModel.setPosition(
        await com_tencent_tencentmap_mapsdk_maps_model_LatLng
            .create__double__double(
          coord.latitude,
          coord.longitude,
        ),
      ),
      ios: (_) async {
        final annotationView = await iosController.viewForAnnotation(iosModel);
        if (annotationView != null) {
          final coordinate = await CLLocationCoordinate2D.create(
            coord.latitude,
            coord.longitude,
          );
          await iosModel.set_coordinate(coordinate);
          await annotationView.set_annotation(iosModel, viewChannel: false);
        } else {
          debugPrint('当前_annotationView为null, 无法设置经纬度!');
        }
      },
    );
  }

  /// 设置可见性
  @override
  Future<void> setVisible(bool visible) async {
    assert(visible != null);
    return platform(
      android: (_) => androidModel.setVisible(visible),
      ios: (_) async {
        await iosModel.setVisible(visible);

        final annotationView = await iosController.viewForAnnotation(iosModel);
        await annotationView?.setHidden(!visible);
      },
    );
  }

  /// 显示弹窗
  @override
  Future<void> showInfoWindow() async {
    return platform(
      android: (_) => androidModel.showInfoWindow(),
      ios: (_) => iosController.selectAnnotation_animated(iosModel, true),
    );
  }

  /// 关闭弹窗
  @override
  Future<void> hideInfoWindow() async {
    return platform(
      android: (_) => androidModel.hideInfoWindow(),
      ios: (_) => iosController?.deselectAnnotation_animated(iosModel, true),
    );
  }

  /// 设置图标
  @override
  Future<void> setIcon(
    ImageProvider iconProvider,
    ImageConfiguration configuration,
  ) async {
    final iconData = await iconProvider.toImageData(configuration);
    return platform(
      android: (pool) async {
        final bitmap = await android_graphics_Bitmap.create(iconData);
        final icon =
            await com_tencent_tencentmap_mapsdk_maps_model_BitmapDescriptorFactory
                .fromBitmap__android_graphics_Bitmap(bitmap);
        await androidModel.setIcon(icon);
      },
      ios: (pool) async {
        final icon = await UIImage.create(iconData);

        // 这里和annotationView?.set_image看上去是做同一件事情, 但其实是针对两种不同情况
        // 如果marker是屏幕内, 那会直接走annotationView?.set_image;
        // 如果不在屏幕内, 那么annotationView?.set_image不会被执行, 如果此marker后来
        // 进入到屏幕内后, 此时需要同步annotation的数据, 如果不给annotation设置值, 那么
        // 渲染的时候还是上次的图片
        await iosModel.setIcon(icon);
        final annotationView = await iosController.viewForAnnotation(iosModel);
        await annotationView?.set_image(icon, viewChannel: false);
      },
    );
  }

  @override
  Future<void> startAnimation(MarkerAnimation animation) {
    // TODO: implement startAnimation
    throw UnimplementedError();
  }

  @override
  Future<void> setAngle(double angle) {
    return platform(
      android: (pool) async {
        await androidModel.setRotation(angle);
      },
      ios: (pool) async {
        final annotationView = await iosController.viewForAnnotation(iosModel);
        await annotationView.rotate(angle);
      },
    );
  }
}

/// 折线
class Polyline implements IPolyline {
  Polyline.android(this._androidModel);

  Polyline.ios(this._iosModel, this._iosController);

  com_tencent_tencentmap_mapsdk_maps_model_Polyline _androidModel;

  QPolyline _iosModel;
  QMapView _iosController;

  @override
  Future<void> remove() {
    return platform(
      android: (_) => _androidModel.remove(),
      ios: (_) => _iosController?.removeOverlay(_iosModel),
    );
  }

  @override
  Future<void> setCoordinateList(List<LatLng> coordinateList) {
    // TODO: implement setCoordinateList
    throw UnimplementedError();
  }
}

/// 多边形
class Polygon implements IPolygon {
  Polygon.android(this._androidModel);

  Polygon.ios(this._iosModel, this._iosController);

  com_tencent_tencentmap_mapsdk_maps_model_Polygon _androidModel;
  QPolygon _iosModel;
  QMapView _iosController;

  @override
  Future<void> remove() {
    return platform(
      android: (_) => _androidModel.remove(),
      ios: (_) => _iosController?.removeOverlay(_iosModel),
    );
  }

  @override
  Future<bool> contains(LatLng target) {
    return platform(
      android: (_) async {
        final latLng = await com_tencent_tencentmap_mapsdk_maps_model_LatLng
            .create__double__double(target.latitude, target.longitude);
        return _androidModel.contains(latLng);
      },
      ios: (_) async {
        final latLng = await CLLocationCoordinate2D.create(
            target.latitude, target.longitude);
        final point = await QMapPointForCoordinate(latLng);
        final bounds = await _iosModel.get_points();
        return QPolygonContainsPoint(point, bounds, bounds.length);
      },
    );
  }
}

/// 圆形
class Circle implements ICircle {
  Circle.android(this._androidModel);

  Circle.ios(this._iosModel, this._iosController);

  com_tencent_tencentmap_mapsdk_maps_model_Circle _androidModel;
  QCircle _iosModel;
  QMapView _iosController;

  @override
  Future<void> remove() {
    return platform(
      android: (_) => _androidModel.remove(),
      ios: (_) => _iosController?.removeOverlay(_iosModel),
    );
  }
}

/// 瓦片图
class UrlTileOverlay implements IUrlTileOverlay {
  UrlTileOverlay.android(this.androidModel);

  UrlTileOverlay.ios(this.iosModel, this.iosController);

  com_tencent_tencentmap_mapsdk_maps_model_TileOverlay androidModel;
  QTileOverlay iosModel;
  QMapView iosController;

  @override
  Future<void> remove() {
    return platform(
      android: (_) => androidModel.remove(),
      ios: (_) => iosController?.removeOverlay(iosModel),
    );
  }
}
