import 'package:flutter/material.dart';
import 'package:language_learnig_app/components/category_card.dart';
import 'package:language_learnig_app/screens/colors_screen.dart';
import 'package:language_learnig_app/screens/family_members.dart';
import 'package:language_learnig_app/screens/phrases_screen.dart';

import 'numbers_screen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff020115),
        title: Text(
          'Tuko',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color(0xffffffff),
          ),
        ),
      ),
      body: Column(
        children: [
          CategoryCard(
            title: 'Numbers',
            color: Color(0xffAAAAAA),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumbersScreen();
                  },
                ),
              );
            },
          ),
          CategoryCard(
            title: 'Family Members',
            color: Color(0xffc11717),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return FamilyMembers();
                  },
                ),
              );
            },
          ),
          CategoryCard(
            title: 'Colors',
            color: Color(0xffec620b),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ColorsScreen();
                  },
                ),
              );
            },
          ),
          CategoryCard(
            title: 'Phrases',
            color: Color(0xff0b1551),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return PhrasesScreen();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
