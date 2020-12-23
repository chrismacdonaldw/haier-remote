import 'package:flutter/material.dart';

import '../constants.dart' as constants;

class ErrorPage extends StatelessWidget {
  const ErrorPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(constants.REMOTE_TITLE),
      ),
      body: Container(
        child: Text(''),
      ),
    );
  }
}
