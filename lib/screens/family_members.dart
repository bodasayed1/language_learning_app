import 'package:flutter/material.dart';

class FamilyMembers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Color(0xffc11717),
        title: Text(
          'Family Members',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
