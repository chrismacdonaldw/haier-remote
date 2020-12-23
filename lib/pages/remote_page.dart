import 'package:flutter/material.dart';

import '../constants.dart' as constants;

class RemotePage extends StatefulWidget {
  RemotePage({Key key}) : super(key: key);

  @override
  _RemotePageState createState() => _RemotePageState();
}

class _RemotePageState extends State<RemotePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(constants.REMOTE_TITLE),
      ),
      body: Container(
        child: Text('hi'),
      ),
    );
  }
}
