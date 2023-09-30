import 'package:flutter/material.dart';
import 'package:toku_app/models/item_model.dart';

import '../widgets/phrases_item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> data = const [
    ItemModel(
        jpName: "Chichioya",
        enName: "dont forget to subscribe",
        sound: "sounds/phrases/dont_forget_to_subscribe.wav"),
    ItemModel(
        jpName: "Musume",
        enName: "how are you feeling",
        sound: "sounds/phrases/how_are_you_feeling.wav"),
    ItemModel(
        jpName: "Ojisan",
        enName: "i love anime",
        sound: "sounds/phrases/i_love_anime.wav"),
    ItemModel(
        jpName: "Sobo",
        enName: "i love programming",
        sound: "sounds/phrases/i_love_programming.wav"),
    ItemModel(
        jpName: "Hahaoya",
        enName: "Mother",
        sound: "sounds/family_members/mother.wav"),
    ItemModel(
        jpName: "Nisan",
        enName: "You are coming",
        sound: "sounds/phrases/are_you_coming.wav"),
    ItemModel(
        jpName: "Roku",
        enName: "programming is_easy",
        sound: "sounds/phrases/programming_is_easy.wav"),
    ItemModel(
        jpName: "Ane",
        enName: "where are you going",
        sound: "sounds/phrases/where_are_you_going.wav"),
    ItemModel(
        jpName: "Musuko",
        enName: "yes im coming",
        sound: "sounds/phrases/yes_im_coming.wav"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Phrases"),
        backgroundColor: const Color(0xFF4A322B),
      ),
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (context, index) {
          return PhrasesItem(color: const Color(0xff50adc7), item: data[index]);
        },
      ),
    );
  }
}
