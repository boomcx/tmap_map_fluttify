import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';
import 'package:tmap_map_fluttify/tmap_map_fluttify.dart';
import 'package:tmap_map_fluttify_example/utils/next_latlng.dart';
import 'package:tmap_map_fluttify_example/utils/utils.export.dart';

final _networkIcon = NetworkImage(
    'https://w3.hoopchina.com.cn/30/a7/6a/30a76aea75aef69e4ea0e7d3dee552c7001.jpg');
final _assetsIcon1 = AssetImage('images/test_icon.png');
final _assetsIcon2 = AssetImage('images/arrow.png');

class DrawPointScreen extends StatefulWidget {
  DrawPointScreen();

  @override
  DrawPointScreenState createState() => DrawPointScreenState();
}

class DrawPointScreenState extends State<DrawPointScreen> with NextLatLng {
  TmapController _controller;
  List<IMarker> _markers = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('绘制点标记')),
      body: DecoratedColumn(
        children: <Widget>[
          Flexible(
            flex: 1,
            child: TmapView(
              onMapCreated: (controller) async {
                _controller = controller;
              },
            ),
          ),
          Flexible(
            child: DecoratedColumn(
              divider: kDividerTiny,
              children: <Widget>[
                ListTile(
                  title: Center(child: Text('添加Marker')),
                  onTap: () async {
                    _markers.add(await _controller.addMarker(
                      MarkerOption(
                        coordinate: getNextLatLng(),
                        object: '自定义数据:',
                        iconProvider: _assetsIcon1,
                      ),
                    ));
                  },
                ),
                ListTile(
                  title: Center(child: Text('批量添加Marker')),
                  onTap: () {
                    _controller?.addMarkers(
                      [
                        for (int i = 0; i < 100; i++)
                          MarkerOption(
                            coordinate: getNextLatLng(),
                            iconProvider:
                                i % 2 == 0 ? _assetsIcon1 : _assetsIcon2,
                            infoWindowEnabled: false,
                            object: 'Marker_$i',
                          ),
                      ],
                    )?.then(_markers.addAll);
                  },
                ),
                ListTile(
                  title: Center(child: Text('Marker添加点击事件')),
                  onTap: () {},
                ),
                ListTile(
                  title: Center(child: Text('清除所有Marker')),
                  onTap: () async {
                    await _controller.clearMarkers(_markers);
                  },
                ),
                ListTile(
                  title: Center(child: Text('(专业版)添加在线瓦片图')),
                  onTap: () async {
                    await _controller.addUrlTileOverlay(
                      UrlTileOption(
                        width: 256,
                        height: 256,
                        urlTemplate:
//                        'http://tile.opencyclemap.org/cycle/{scale}/{x}/{y}.png', // 由于没有api key, 这个链接无法显示瓦片
                            'https://c2.hoopchina.com.cn/uploads/star/event/images/200709/bmiddle-34faa76c78ff3ba7a67282d64ff3c081135d4743.jpg?x-oss-process=image/resize,w_780,312',
                      ),
                    );
                  },
                ),
                ListTile(
                  title: Center(child: Text('Marker添加拖动事件')),
                  onTap: () {
                    _controller.setMarkerDragListener(
                      onMarkerDragEnd: (marker) async {
                        toast(
                          '${await marker.title}, ${await marker.coordinate}',
                        );
                      },
                    );
                  },
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
