// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';
import 'package:hello_world_flutter_web/launcher.dart';

void main() {
  testWidgets('Flutter for web can load text', (WidgetTester tester) async {
    await tester.pumpWidget(Launcher());

    expect(find.text('Hello, Flutter'), findsOneWidget);
    expect(find.text('PaloIT (Thailand)'), findsOneWidget);
    expect(find.text('Join Us!!!!!'), findsOneWidget);
    expect(find.text('Flutter MeetUp #1'), findsOneWidget);
    expect(find.text('ภาษาไทยรองรับหรือยัง?'), findsOneWidget);
    expect(find.text('รองรับแล้ววววววววว'), findsOneWidget);
    expect(find.text('1'), findsNothing);
  });
}
