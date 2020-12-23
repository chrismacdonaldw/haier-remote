import 'package:flutter/material.dart';
import 'package:haier_remote/pages/error_page.dart';
import 'package:haier_remote/pages/remote_page.dart';
import 'package:ir_sensor_plugin/ir_sensor_plugin.dart';

import 'constants.dart' as constants;

Future<void> main() async {
  // This is required if we want to invoke methods prior to runApp
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp(hasBlaster: await IrSensorPlugin.hasIrEmitter));
}

class MyApp extends StatelessWidget {
  const MyApp({this.hasBlaster});
  final bool hasBlaster;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: constants.REMOTE_TITLE,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        brightness: Brightness.dark,
      ),
      home: hasBlaster ?? false ? RemotePage() : ErrorPage(),
    );
  }
}
