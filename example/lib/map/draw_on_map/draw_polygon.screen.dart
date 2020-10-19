import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';
import 'package:tmap_map_fluttify/tmap_map_fluttify.dart';
import 'package:tmap_map_fluttify_example/utils/next_latlng.dart';

class DrawPolygonScreen extends StatefulWidget {
  DrawPolygonScreen();

  @override
  _DrawPolygonScreenState createState() => _DrawPolygonScreenState();
}

class _DrawPolygonScreenState extends State<DrawPolygonScreen> with NextLatLng {
  TmapController _controller;
  List<IPolygon> _polygonList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('绘制多边形')),
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
                  title: Center(child: Text('添加多边形')),
                  onTap: () async {
                    final polygon = await _controller?.addPolygon(PolygonOption(
                      latLngList: getNextBatchLatLng(4),
                      width: 10,
                      strokeColor: Colors.green,
                    ));
                    _polygonList.add(polygon);
                  },
                ),
                ListTile(
                  title: Center(child: Text('删除多边形')),
                  onTap: () async {
                    if (_polygonList.isNotEmpty) {
                      await _polygonList.first.remove();
                      _polygonList.removeAt(0);
                    }
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
