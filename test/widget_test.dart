import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:to_do_app/main.dart';  // Changed from todo_app to to_do_app

void main() {
  testWidgets('Basic app test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());  // Changed from TodoApp to MyApp
    
    // Verify basic UI elements
    expect(find.byType(AppBar), findsOneWidget);
  });
}