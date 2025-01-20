import 'package:flutter/material.dart';
import 'package:calculator/screens/lib/home_screen.dart';

void main() {
  runApp(const WeldDepositionApp() as Widget);
}

class WeldDepositionApp {
  const WeldDepositionApp();
}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          CalculatorV2(),
        ]),
      ),
    );
  }

