import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hello, Flutter',
            ),
            Text(
              'PaloIT (Thailand)',
            ),
            Text(
              'Join Us!!!!!',
            ),
            Text(
              'Flutter MeetUp #1',
            ),
            Text(
              'ภาษาไทยรองรับหรือยัง?',
            ),
            Text(
              'รองรับแล้ววววววววว',
            )
          ],
        ),
      ),
    );
  }
}
