import 'package:flutter/material.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:oktoast/oktoast.dart';
import 'package:tmap_map_fluttify/tmap_map_fluttify.dart';

import 'map/map.screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await enableFluttifyLog(true);
  await TmapService.instance.init(
    iosKey: 'FQJBZ-BPJKX-W444H-7CXGL-2DTVK-66B2R',
    androidKey: null,
  );
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return OKToast(
      child: MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: const Text('TMaps examples')),
          backgroundColor: Colors.grey.shade200,
          body: MapDemo(),
        ),
      ),
    );
  }
}
