import 'package:flutter/material.dart';
import '../models/item_model.dart';
import '../widgets/item_model.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});
  final List<ItemModel> data = const [
    ItemModel(
        image: "assets/images/family_members/family_father.png",
        jpName: "Chichioya",
        enName: "Father",
        sound: "sounds/family_members/grand_father.wav"),
    ItemModel(
        image: "assets/images/family_members/family_daughter.png",
        jpName: "Musume",
        enName: "Daughter",
        sound: "sounds/family_members/daughter.wav"),
    ItemModel(
        image: "assets/images/family_members/family_grandfather.png",
        jpName: "Ojisan",
        enName: "Grand Father",
        sound: "sounds/family_members/grand_father.wav"),
    ItemModel(
        image: "assets/images/family_members/family_grandmother.png",
        jpName: "Sobo",
        enName: "Grand Mother",
        sound: "sounds/family_members/grand_mother.wav"),
    ItemModel(
        image: "assets/images/family_members/family_mother.png",
        jpName: "Hahaoya",
        enName: "Mother",
        sound: "sounds/family_members/mother.wav"),
    ItemModel(
        image: "assets/images/family_members/family_older_brother.png",
        jpName: "Nisan",
        enName: "Old Brother",
        sound: "sounds/family_members/older_brother.wav"),
    ItemModel(
        image: "assets/images/family_members/family_younger_brother.png",
        jpName: "Roku",
        enName: "Young Brother",
        sound: "sounds/family_members/younger_brohter.wav"),
    ItemModel(
        image: "assets/images/family_members/family_older_sister.png",
        jpName: "Ane",
        enName: "Old Sister",
        sound: "sounds/family_members/older_sister.wav"),
    ItemModel(
        image: "assets/images/family_members/family_son.png",
        jpName: "Musuko",
        enName: "Son",
        sound: "sounds/family_members/son.wav"),
    ItemModel(
        image: "assets/images/family_members/family_younger_sister.png",
        jpName: "Ju",
        enName: "Young Sister",
        sound: "sounds/family_members/younger_sister.wav"),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff46322b),
          title: const Text('Family Members'),
        ),
        body: ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) {
              return Item(
                color : const Color(0xFF558b37),
                number: data[index],
              );
            }),
      ),
    );
  }
}
