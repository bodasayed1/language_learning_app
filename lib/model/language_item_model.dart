import 'package:audioplayers/audioplayers.dart';

class LanguageItemModel {
  String image;
  String engName;
  String gerName;
  String sound;
  LanguageItemModel({
    required this.image,
    required this.engName,
    required this.gerName,
    required this.sound,
  });

  Future<void> playSound() async {
    final player = AudioPlayer();
    await player.play(UrlSource(sound));
  }
}
