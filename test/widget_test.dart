

import 'package:curriculo_app/src/app.dart';
import 'package:flutter_test/flutter_test.dart';


void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Vinicius Hansel Figueiredo da Costa'), findsOneWidget);




  });
}
