import 'package:flutter/material.dart';
import 'package:toku_app/models/item_model.dart';
import '../widgets/item_model.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});
  final List<ItemModel> data = const [
    ItemModel(
        image: "assets/images/colors/color_black.png",
        jpName: "Kuro",
        enName: "Black",
        sound: "sounds/colors/black.wav"),
    ItemModel(
        image: "assets/images/colors/color_brown.png",
        jpName: "Chairo",
        enName: "Brown",
        sound: "sounds/colors/brown.wav"),
    ItemModel(
        image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "Dasutiierō",
        enName: "Dusty Yellow",
        sound: "sounds/colors/dusty_yellow.wav"),
    ItemModel(
        image: "assets/images/colors/color_gray.png",
        jpName: "Gurē",
        enName: "Gray",
        sound: "sounds/colors/gray.wav"),
    ItemModel(
        image: "assets/images/colors/color_green.png",
        jpName: "Midori",
        enName: "Green",
        sound: "sounds/colors/green.wav"),
    ItemModel(
        image: "assets/images/colors/color_red.png",
        jpName: "Aka",
        enName: "Red",
        sound: "sounds/colors/red.wav"),
    ItemModel(
        image: "assets/images/colors/color_white.png",
        jpName: "Shiro",
        enName: "White",
        sound: "sounds/colors/white.wav"),
    ItemModel(
        image: "assets/images/colors/yellow.png",
        jpName: "Kiiro",
        enName: "Yellow",
        sound: "sounds/colors/yellow.wav"),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff46322b),
          title: const Text('Numbers'),
        ),
        body: ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) {
              return Item(
                color: const Color(0xff79359f),
                number: data[index],
              );
            }),
      ),
    );
  }
}