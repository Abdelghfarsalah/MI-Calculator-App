import 'package:bmi/Views/Bmihome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BMI());
}

class BMI extends StatelessWidget {
  const BMI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: BMIhome(),
    );
  }
}