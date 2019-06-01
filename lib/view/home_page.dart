import 'package:flutter_web/material.dart';

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
              'Hello, World!',
            ),
            Text(
              'Google 1/0 2019!',
            ),
            Text(
              'Exntendded BKK',
            ),
            Text(
              'ภาษาไทยรองรับหรือยัง',
            ),
          ],
        ),
      ),
    );
  }
}
