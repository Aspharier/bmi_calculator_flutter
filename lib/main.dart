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
            color: Color(0xFFffc300),
            fontSize: 25,
          ),
          color: Color(0xFF000814),
        ),
        scaffoldBackgroundColor: Color(0xFF001d3d),
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
