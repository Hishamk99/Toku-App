import 'package:flutter/material.dart';
import 'package:toku_app/models/number.dart';
import 'package:toku_app/widgets/number_item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> data = const [
    Number(
      sound: 'sounds/numbers/number_one_sound.mp3',
      image: "assets/images/numbers/number_one.png",
      jpName: "ichi",
      enName: "One",
    ),
    Number(
      sound: 'sounds/numbers/number_two_sound.mp3',
      image: "assets/images/numbers/number_two.png",
      jpName: "Ni",
      enName: "Two",
    ),
    Number(
      sound: 'sounds/numbers/number_three_sound.mp3',
      image: "assets/images/numbers/number_three.png",
      jpName: "San",
      enName: "Three",
    ),
    Number(
      sound: 'sounds/numbers/number_four_sound.mp3',
      image: "assets/images/numbers/number_four.png",
      jpName: "Shi",
      enName: "Four",
    ),
    Number(
      sound: 'sounds/numbers/number_five_sound.mp3',
      image: "assets/images/numbers/number_five.png",
      jpName: "Go",
      enName: "Five",
    ),
    Number(
      sound: 'sounds/numbers/number_six_sound.mp3',
      image: "assets/images/numbers/number_six.png",
      jpName: "Roku",
      enName: "Six",
    ),
    Number(
      sound: 'sounds/numbers/number_seven_sound.mp3',
      image: "assets/images/numbers/number_seven.png",
      jpName: "Sebun",
      enName: "Seven",
    ),
    Number(
      sound: 'sounds/numbers/number_eight_sound.mp3',
      image: "assets/images/numbers/number_eight.png",
      jpName: "Hachi",
      enName: "Eight",
    ),
    Number(
      sound: 'sounds/numbers/number_nine_sound.mp3',
      image: "assets/images/numbers/number_nine.png",
      jpName: "Kyu",
      enName: "Nine",
    ),
    Number(
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
              return NumberItem(
                number: data[index],
              );
            }),
      ),
    );
  }

  List<Widget> getList(List<Number> numbers) {
    List<NumberItem> itemList = [];
    for (int i = 0; i < numbers.length; i++) {
      itemList.add(NumberItem(number: numbers[i]));
    }
    return itemList;
  }
}
