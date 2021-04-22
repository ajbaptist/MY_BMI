import 'package:flutter/material.dart';
import 'package:my_bmi/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFFE6EEFF),
        scaffoldBackgroundColor: Color(0xFFE6EEFF),
      ),
      home: InputPage(),
    );
  }
}
