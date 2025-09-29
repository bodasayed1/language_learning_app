import 'package:flutter/material.dart';

class PhrasesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Color(0xff0b1551),
        title: Text('Phrases', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
    );
  }
}
