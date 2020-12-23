import 'package:flutter/material.dart';

import '../constants.dart' as constants;
import '../extensions/text_style_extension.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(constants.REMOTE_TITLE),
      ),
      body: Container(
        padding: const EdgeInsets.all(18.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Sorry :(',
                style: TextStyle().bold.size(32.0).textColor(Colors.red),
              ),
              Text(
                'Your phone isn\'t currently equipped with an IR Blaster, '
                'meaning that your phone is unable to interact with televisions. '
                'Sorry for this inconvenience!',
                style: TextStyle().bold.size(13.0).textColor(Colors.red),
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}
