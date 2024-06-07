import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          titleTextStyle: TextStyle(
            color: Color(0xFFced4da),
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
          color: Color(0xFF212529),
        ),
        scaffoldBackgroundColor: Color(0xFF212529),
        textTheme: TextTheme(
          bodyMedium: TextStyle(
            color: Color(0xFFffc300),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: InputPage(),
    );
  }
}
