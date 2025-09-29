import 'package:flutter/material.dart';

class ColorsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Color(0xffec620b),
        title: Text('Colors', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
    );
  }
}
