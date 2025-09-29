import 'package:flutter/material.dart';
import 'package:language_learnig_app/model/number.dart';

class Item extends StatelessWidget {
  final Number number;
  const Item({super.key, required this.number});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(4, 4, 4, 3),
      padding: EdgeInsets.only(right: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: Colors.grey,
      ),
      height: 100,
      width: double.infinity,
      child: Row(
        children: [
          Image.asset(number.image),
          Spacer(flex: 4),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                number.gerName,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                number.engName,
                style: TextStyle(color: Colors.grey.shade800),
              ),
            ],
          ),
          Spacer(flex: 6),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.headphones, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
