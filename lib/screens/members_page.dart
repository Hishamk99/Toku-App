import 'package:flutter/material.dart';
import 'package:toku_app/models/number.dart';
import 'package:toku_app/widgets/number_item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> data = const [
    Number(
      image: "assets/images/numbers/number_one.png",
     jpName: "ichi",
     enName: "One",
    ),
    Number(
      image: "assets/images/numbers/number_two.png",
        jpName: "Ni",
        enName: "Two",
    ),
    Number(
      image: "assets/images/numbers/number_three.png",
        jpName: "San",
        enName: "Three",
    ),
    Number(
      image: "assets/images/numbers/number_four.png",
        jpName: "Shi",
        enName: "Four",
    ),
    Number(
      image: "assets/images/numbers/number_five.png",
        jpName: "Go",
        enName: "Five",
    ),
    Number(
      image: "assets/images/numbers/number_six.png",
        jpName: "Roku",
        enName: "Six",
    ),
    Number(
      image: "assets/images/numbers/number_seven.png",
        jpName: "Sebun",
        enName: "Seven",
    ),
    Number(
      image: "assets/images/numbers/number_eight.png",
        jpName: "Hachi",
        enName: "Eight",
    ),
    Number(
      image: "assets/images/numbers/number_nine.png",
        jpName: "Kyu",
        enName: "Nine",
    ),
    Number(
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
          itemBuilder: (context, index){
<<<<<<< HEAD
            return NumberItem(number: data[index],);
=======
            NumberItem(number: data[index],);
>>>>>>> db088d6dc86067a10c827a411bb557a8d3f4f6a7
          } ,
        ),
      ),
    );
  }
  List<Widget>getList(List<Number> numbers)
  {
    List<NumberItem> itemList = [];
    for(int i = 0; i < numbers.length; i++)
    {
      itemList.add(NumberItem(number: numbers[i]));
    }
    return itemList;
  }
}