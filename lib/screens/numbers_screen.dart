import 'package:flutter/material.dart';

class NumbersScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Color(0xffAAAAAA),
        title: Text('Numbers', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
    );
  }
}
