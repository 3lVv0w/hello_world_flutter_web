import 'package:flutter_web/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    print('Hello');
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hello, Flutter ',
            ),
            Text(
              'Google 1/0 2019!',
            ),
            Text(
              'Korat MeetUp #1',
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
