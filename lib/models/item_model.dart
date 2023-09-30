import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String sound;
  final String jpName;
  final String enName;
  const ItemModel(
      {this.image,
      required this.enName,
      required this.jpName,
      required this.sound});
  void playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
