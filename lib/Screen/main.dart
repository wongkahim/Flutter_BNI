import 'package:bmi_calculator/Screen/result_page.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          appBarTheme: AppBarTheme(color: Color(0xFF0A0E21)),
          scaffoldBackgroundColor: Color(0xFF0A0E21),
          accentColor: Colors.purple,
          textTheme: TextTheme(bodyText2: TextStyle(color: Colors.white))),
      initialRoute: '/home',
      routes: {
        '/result': (context) => ResultPage(),
        '/home': (context) => InputPage(),
      },
    );
  }
}
