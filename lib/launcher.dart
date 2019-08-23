import 'package:flutter_web/material.dart';
import 'view/home_page.dart';

class Launcher extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google 1/0 2019',
      // theme: ThemeData.dark(),
      theme: ThemeData.light(),
      home: HomePage(title: 'Flutter For Web Demo'),
      debugShowCheckedModeBanner: false,
    );
  }
}
