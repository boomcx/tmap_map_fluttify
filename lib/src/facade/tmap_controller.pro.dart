part of 'tmap_view.widget.dart';

mixin _Pro on _Holder, _Community {
  /// Add tile overlay.
  @override
  Future<IUrlTileOverlay> addUrlTileOverlay(UrlTileOption option) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// Get current location.
  @override
  Future<LatLng> getLocation() {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 设置我的位置图标旋转角度
  @override
  Future<void> setMyLocationRotateAngle(double angle) async {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 设置缩放大小
  ///
  /// 地图的缩放级别一共分为 17 级，从 3 到 19. 数字越大，展示的图面信息越精细
  @override
  Future<void> setZoomLevel(double level, {bool animated = true}) async {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 获取当前缩放大小
  @override
  Future<double> getZoomLevel() {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 设置缩放是否以中心点为锚点
  @override
  Future<void> setZoomByCenter(bool byCenter) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 放大一个等级
  @override
  Future<void> zoomIn({bool animated = true}) async {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 放大一个等级
  @override
  Future<void> zoomOut({bool animated = true}) async {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 获取地图中心点
  @override
  Future<LatLng> getCenterCoordinate() {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 屏幕坐标转经纬度坐标
  @override
  Future<LatLng> fromScreenLocation(Point point) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 经纬度坐标转屏幕坐标
  @override
  Future<Point> toScreenLocation(LatLng coordinate) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 设置marker拖动监听事件
  @override
  Future<void> setMarkerDragListener({
    OnMarkerDrag onMarkerDragStart,
    OnMarkerDrag onMarkerDragging,
    OnMarkerDrag onMarkerDragEnd,
  }) async {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 设置地图点击监听事件
  @override
  Future<void> setMapClickedListener(OnMapClicked onMapClick) async {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 设置地图长按监听事件
  @override
  Future<void> setMapLongPressedListener(OnMapClicked onMapLongPress) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 设置地图移动监听事件
  @override
  Future<void> setMapMoveListener({
    OnMapMove onMapMoveStart,
    OnMapMove onMapMoving,
    OnMapMove onMapMoveEnd,
  }) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 截图
  @override
  Future<Uint8List> screenShot() {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 限制地图的显示范围
  ///
  /// [southWest]西南角, [northEast]东北角
  @override
  Future<void> setMapRegionLimits(LatLng southWest, LatLng northEast) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// Marker弹窗点击事件监听
  @override
  Future<void> setInfoWindowClickListener(OnMarkerClicked onInfoWindowClicked) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 添加图片覆盖物
  @override
  Future<IGroundOverlay> addGroundOverlay(GroundOverlayOption option) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 添加热力图
  @override
  Future<IHeatmapOverlay> addHeatmapTileOverlay(HeatmapTileOption option) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 将指定的经纬度列表(包括但不限于marker, polyline, polygon等)调整至同一屏幕中显示
  ///
  /// [bounds]边界点形成的边界, [padding]地图内边距
  @override
  Future<void> zoomToSpan(
    List<LatLng> bounds, {
    EdgeInsets padding = const EdgeInsets.all(50),
    bool animated = true,
  }) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 自定义地图
  ///
  /// 三个参数对应自定义地图压缩包内的三个文件
  @override
  Future<void> setCustomMapStyle({
    String styleDataPath,
    String styleExtraPath,
    String texturePath,
  }) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 添加平滑移动marker
  ///
  /// 根据[options]批量创建Marker
  @override
  Future<ISmoothMoveMarker> addSmoothMoveMarker(SmoothMoveMarkerOption option) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 添加海量点
  @override
  Future<IMultiPointOverlay> addMultiPointOverlay(MultiPointOption option) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 设置地图朝向
  ///
  /// [bearing] 朝向角度, 单位为度(°), 范围为[0°,360°]
  @override
  Future<void> setBearing(double bearing, {bool animated = true}) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 设置地图倾斜度
  @override
  Future<void> setTilt(double tilt, {bool animated = true}) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 显示/隐藏3D楼块效果
  @override
  Future<void> showBuildings(bool show) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 显示/隐藏地图上的文字标注
  @override
  Future<void> showMapText(bool show) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 一次性设置地图视角
  @override
  Future<void> setCameraPosition({
    @required LatLng coordinate,
    double zoom,
    double tilt,
    double bearing,
    bool animated = true,
    Duration duration = const Duration(milliseconds: 500),
  }) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 设置最大缩放等级
  @override
  Future<void> setMaxZoomLevel(double zoomLevel) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 设置最小缩放等级
  @override
  Future<void> setMinZoomLevel(double zoomLevel) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 设置地图锚点
  @override
  Future<void> setMapAnchor(double anchorU, double anchorV) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 根据起点[from]和终点[to]坐标, 搜索出路径并将驾车路线规划结果[driveRouteResult]添加到地图上, 可以配置交通拥堵情况[trafficOption],
  /// 路线的宽度[lineWidth], 自定纹理[customTexture].
  @override
  Future<void> addDriveRoute({
    @required LatLng from,
    @required LatLng to,
    TrafficOption trafficOption,
    double lineWidth = 10,
    ImageProvider customTexture,
  }) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 添加地区轮廓
  @override
  Future<List<IPolygon>> addDistrictOutline(
    String districtName, {
    double width = 5,
    Color strokeColor = Colors.green,
    Color fillColor = Colors.transparent,
    bool onlyMainDistrict = true,
    double sampleRate = 1.0,
  }) {
    pleasePayProVersion();
    throw UnimplementedError();
  }

  /// 添加回放轨迹
  ///
  /// [coordinateList] 路径经纬度列表
  /// [width] 路径宽度
  /// [strokeColor] 路径颜色
  /// [iconProvider] 移动marker的图标
  /// [duration] 移动时长
  @override
  Future<IPlaybackTrace> addPlaybackTrace(
    List<LatLng> coordinateList, {
    double width = 5,
    Color strokeColor = Colors.green,
    @required ImageProvider iconProvider,
    @required Duration duration,
  }) {
    pleasePayProVersion();
    throw UnimplementedError();
  }
}
