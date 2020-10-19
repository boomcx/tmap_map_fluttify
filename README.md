# [原文档!](https://github.com/fluttify-project/tmap_map_fluttify/wiki)

![Logo](https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/Logo-Landscape.png?raw=true)

# 腾讯地图 地图组件 Flutter插件

[![pub package](https://img.shields.io/pub/v/tmap_map_fluttify.svg)](https://pub.Flutter-io.cn/packages/tmap_map_fluttify)


## 依赖
```yaml
dependencies:
  flutter:
    sdk: flutter
  tmap_map_fluttify: ^x.x.x
```

## 配置
### Android
1. 在AndroidManifest.xml的application标签下配置app key:
```xml
<application>
    <meta-data
            android:name="TencentMapSDK"
            android:value="FQxxxxxxxxxxxxxxxxxxxxxxx2R"/>
</application>
```

### iOS
1. 使用地图需要使能UiKitView, 在Info.plist中添加:
```xml
<key>io.flutter.embedded_views_preview</key>
<string>YES</string>
```

## 使用
参考[wiki](https://github.com/fluttify-project/tmap_map_fluttify/wiki).

## 导入
```dart
import 'package:tmap_map_fluttify/tmap_map_fluttify.dart';
```
