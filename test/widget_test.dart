import 'package:flutter_test/flutter_test.dart';
import 'package:secaware/main.dart';

void main() {
  testWidgets('shows the placeholder text', (tester) async {
    await tester.pumpWidget(const SecAwareApp());

    expect(find.text('SecAware. Coming soon.'), findsOneWidget);
  });
}
