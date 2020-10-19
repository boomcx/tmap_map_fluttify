part of 'tmap_view.widget.dart';

/// ios请求权限回调签名
typedef _OnRequireAlwaysAuth = Future<void> Function(CLLocationManager manager);

/// 海量点点击回调签名
typedef OnMultiPointClicked = Future<void> Function(
  String id,
  String title,
  String snippet,
  String object,
);

class TmapController extends _Holder
    with WidgetsBindingObserver, _Community, _Pro {
  /// Android构造器
  TmapController.android(
    com_tencent_tencentmap_mapsdk_maps_TextureMapView androidController,
    _TmapViewState state,
  ) {
    _androidController = androidController;
    _state = state;
    WidgetsBinding.instance.addObserver(this);
  }

  /// iOS构造器
  TmapController.ios(QMapView iosController, _TmapViewState state) {
    _iosController = iosController;
    _state = state;
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  Future<void> dispose() async {
    await _androidController?.onPause();
    await _androidController?.onStop();
    await _androidController?.onDestroy();

    WidgetsBinding.instance.removeObserver(this);
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    debugPrint('didChangeAppLifecycleState: $state');
    // 因为这里的生命周期其实已经是App的生命周期了, 所以除了这里还需要在dispose里释放资源
    switch (state) {
      case AppLifecycleState.resumed:
        _androidController?.onResume();
        break;
      case AppLifecycleState.inactive:
        break;
      case AppLifecycleState.paused:
        _androidController?.onPause();
        break;
      case AppLifecycleState.detached:
        _androidController?.onDestroy();
        break;
    }
  }
}

abstract class _Holder implements IMapController {
  com_tencent_tencentmap_mapsdk_maps_TextureMapView _androidController;
  QMapView _iosController;

  com_tencent_tencentmap_mapsdk_maps_TencentMap _androidMap;

  _TmapViewState _state;

  final _iosMapDelegate = _IOSMapDelegate();
  final _androidMapDelegate = _AndroidMapDelegate();
}
