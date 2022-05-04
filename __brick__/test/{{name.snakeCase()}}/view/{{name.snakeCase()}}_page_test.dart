import 'package:flutter_test/flutter_test.dart';
import '../../../lib/modules/{{name.snakeCase()}}/{{name.snakeCase()}}.dart';
import '../../../lib/app/app.dart';

void main() {
  group('{{name.pascalCase()}}Page', () {
    testWidgets('renders {{name.pascalCase()}}Page', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType({{name.pascalCase()}}Page), findsOneWidget);
    });
  });
}