import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:flutter/cupertino.dart';
import 'package:uni_map_platform_interface/uni_map_platform_interface.dart';

import '../ios/ios.export.g.dart';

/// 轨迹纠偏过程回调，一条轨迹分割为多个段，按索引顺序回调其中一段 [index]片段索引 [traceList]当前片段的经纬度列表
typedef OnTraceProcessing = Future<void> Function(
  int index,
  List<LatLng> traceList,
);

/// 轨迹纠偏成功回调 [traceList]纠偏后的经纬度列表 [distance]路程
typedef OnTraceFinished = Future<void> Function(
  List<LatLng> traceList,
  int distance,
);

/// 轨迹纠偏失败回调
typedef OnTraceFailed = Future<void> Function(int errorCode, String errorInfo);

/// 除了地图以外的功能放在这里, 比如说sdk初始化
class TmapService implements IMapService {
  static TmapService instance = TmapService._();

  TmapService._();

  /// 设置ios和android的app key
  @override
  Future<void> init({
    @required String androidKey,
    @required String iosKey,
  }) async {
    await platform(
      android: (pool) async {
        debugPrint(
            'android端需要在AndroidManifest.xml中配置, 详见 https://lbs.qq.com/mobile/androidMapSDK/developerGuide/configuration');
      },
      ios: (pool) async {
        final service = await QMapServices.sharedServices();
        await service.set_APIKey(iosKey);
      },
    );
  }
}
