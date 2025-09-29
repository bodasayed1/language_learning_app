import 'package:flutter/material.dart';
import 'package:language_learnig_app/components/Item.dart';
import 'package:language_learnig_app/model/language_item_model.dart';

class NumbersScreen extends StatelessWidget {
  final List<LanguageItemModel> numbers = [
    LanguageItemModel(
      image: 'assets/images/numbers/number_one.png',
      engName: 'One',
      gerName: 'Eins',
      sound: 'https://media.thegermanproject.com/de/audio/lessons/14/02.mp3',
    ),
    LanguageItemModel(
      image: 'assets/images/numbers/number_two.png',
      engName: 'Two',
      gerName: 'Zwei',
      sound: 'https://media.thegermanproject.com/de/audio/lessons/14/03.mp3',
    ),
    LanguageItemModel(
      image: 'assets/images/numbers/number_three.png',
      engName: 'Three',
      gerName: 'Drei',
      sound: 'https://media.thegermanproject.com/de/audio/lessons/14/04.mp3',
    ),
    LanguageItemModel(
      image: 'assets/images/numbers/number_four.png',
      engName: 'Four',
      gerName: 'Vier',
      sound: 'https://media.thegermanproject.com/de/audio/lessons/14/05.mp3',
    ),
    LanguageItemModel(
      image: 'assets/images/numbers/number_five.png',
      engName: 'Five',
      gerName: 'Fünf',
      sound: 'https://media.thegermanproject.com/de/audio/lessons/14/06.mp3',
    ),
    LanguageItemModel(
      image: 'assets/images/numbers/number_six.png',
      engName: 'Six',
      gerName: 'Sechs',
      sound: 'https://media.thegermanproject.com/de/audio/lessons/14/07.mp3',
    ),
    LanguageItemModel(
      image: 'assets/images/numbers/number_seven.png',
      engName: 'Seven',
      gerName: 'Sieben',
      sound: 'https://media.thegermanproject.com/de/audio/lessons/14/08.mp3',
    ),
    LanguageItemModel(
      image: 'assets/images/numbers/number_eight.png',
      engName: 'Eight',
      gerName: 'Acht',
      sound: 'https://media.thegermanproject.com/de/audio/lessons/14/09.mp3',
    ),
    LanguageItemModel(
      image: 'assets/images/numbers/number_nine.png',
      engName: 'Nine',
      gerName: 'Neun',
      sound: 'https://media.thegermanproject.com/de/audio/lessons/14/10.mp3',
    ),
    LanguageItemModel(
      image: 'assets/images/numbers/number_ten.png',
      engName: 'Ten',
      gerName: 'Zehn',
      sound: 'https://media.thegermanproject.com/de/audio/lessons/14/11.mp3',
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
