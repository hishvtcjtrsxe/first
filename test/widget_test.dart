import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:todo_app/main.dart';

void main() {
  testWidgets('Todo app basic test', (WidgetTester tester) async {
    // Build our app and trigger a frame
    await tester.pumpWidget(const MyApp());

    // Verify that we have a title
    expect(find.textContaining('Todo'), findsOneWidget);
    
    // Basic UI elements should be present
    expect(find.byType(AppBar), findsOneWidget);
  });
}