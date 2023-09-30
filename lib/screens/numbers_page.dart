import 'package:flutter/material.dart';
import 'package:toku_app/models/item_model.dart';
import 'package:toku_app/widgets/item_model.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<ItemModel> data = const [
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      image: "assets/images/numbers/number_one.png",
      jpName: "ichi",
      enName: "One",
    ),
    ItemModel(
      sound: 'sounds/numbers/number_two_sound.mp3',
      image: "assets/images/numbers/number_two.png",
      jpName: "Ni",
      enName: "Two",
    ),
    ItemModel(
      sound: 'sounds/numbers/number_three_sound.mp3',
      image: "assets/images/numbers/number_three.png",
      jpName: "San",
      enName: "Three",
    ),
    ItemModel(
      sound: 'sounds/numbers/number_four_sound.mp3',
      image: "assets/images/numbers/number_four.png",
      jpName: "Shi",
      enName: "Four",
    ),
    ItemModel(
      sound: 'sounds/numbers/number_five_sound.mp3',
      image: "assets/images/numbers/number_five.png",
      jpName: "Go",
      enName: "Five",
    ),
    ItemModel(
      sound: 'sounds/numbers/number_six_sound.mp3',
      image: "assets/images/numbers/number_six.png",
      jpName: "Roku",
      enName: "Six",
    ),
    ItemModel(
      sound: 'sounds/numbers/number_seven_sound.mp3',
      image: "assets/images/numbers/number_seven.png",
      jpName: "Sebun",
      enName: "Seven",
    ),
    ItemModel(
      sound: 'sounds/numbers/number_eight_sound.mp3',
      image: "assets/images/numbers/number_eight.png",
      jpName: "Hachi",
      enName: "Eight",
    ),
    ItemModel(
      sound: 'sounds/numbers/number_nine_sound.mp3',
      image: "assets/images/numbers/number_nine.png",
      jpName: "Kyu",
      enName: "Nine",
    ),
    ItemModel(
      sound: 'sounds/numbers/number_ten_sound.mp3',
      image: "assets/images/numbers/number_ten.png",
      jpName: "Ju",
      enName: "Ten",
    )
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
                color : const Color(0xffef9235),
                number: data[index],
              );
            }),
      ),
    );
  }

  List<Widget> getList(List<ItemModel> numbers) {
    List<Item> itemList = [];
    for (int i = 0; i < numbers.length; i++) {
      itemList.add(Item(color: const Color(0xffef9235), number: numbers[i]));
    }
    return itemList;
  }
}
