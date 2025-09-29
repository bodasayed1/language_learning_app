import 'package:flutter/material.dart';
import 'package:language_learnig_app/components/Item.dart';
import 'package:language_learnig_app/model/number.dart';

class NumbersScreen extends StatelessWidget {
  final List<Number> numbers = [
    Number(
      image: 'assets/images/numbers/number_one.png',
      engName: 'One',
      gerName: 'Eins',
    ),
    Number(
      image: 'assets/images/numbers/number_two.png',
      engName: 'Two',
      gerName: 'Zwei',
    ),
    Number(
      image: 'assets/images/numbers/number_three.png',
      engName: 'Three',
      gerName: 'Drei',
    ),
    Number(
      image: 'assets/images/numbers/number_four.png',
      engName: 'Four',
      gerName: 'Vier',
    ),
    Number(
      image: 'assets/images/numbers/number_five.png',
      engName: 'Five',
      gerName: 'Fünf',
    ),
    Number(
      image: 'assets/images/numbers/number_six.png',
      engName: 'Six',
      gerName: 'Sechs',
    ),
    Number(
      image: 'assets/images/numbers/number_seven.png',
      engName: 'Seven',
      gerName: 'Sieben',
    ),
    Number(
      image: 'assets/images/numbers/number_eight.png',
      engName: 'Eight',
      gerName: 'Acht',
    ),
    Number(
      image: 'assets/images/numbers/number_nine.png',
      engName: 'Nine',
      gerName: 'Neun',
    ),
    Number(
      image: 'assets/images/numbers/number_ten.png',
      engName: 'Ten',
      gerName: 'Zehn',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Color(0xffAAAAAA),
        title: Text('Numbers', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(number: numbers[index]);
        },
      ),
    );
  }
}
