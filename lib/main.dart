import 'package:flutter/material.dart';
import 'package:language_learnig_app/screens/home_screen.dart';

void main() {
  runApp(MyLearningApp());
}

class MyLearningApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home(), debugShowCheckedModeBanner: false);
  }
}
