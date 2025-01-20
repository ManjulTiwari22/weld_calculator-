import 'package:calculator/screens/lib/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:calculator/screens/home_screen.dart'; // Adjust the import path based on your project structure.

void main() {
  runApp(const WeldDepositionApp());
}

class WeldDepositionApp extends StatelessWidget {
  const WeldDepositionApp({super.key}); // Simplified constructor using super parameter.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: _buildTheme().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(
          children: const [
            CalculatorV2(), // Ensure CalculatorV2 is defined and imported.
          ],
        ),
      ),
    );
  }

  ThemeData _buildTheme() => ThemeData.dark(); // Helper method for theming.
}
