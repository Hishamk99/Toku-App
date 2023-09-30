import 'package:flutter/material.dart';
import 'package:toku_app/screens/color_page.dart';
import 'package:toku_app/screens/family_members.dart';
import 'package:toku_app/screens/phrases_page.dart';
import '../widgets/category_item.dart';
import 'numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xfffef6db),
        appBar: AppBar(
          backgroundColor: const Color(0xff46322b),
          title: const Text('Toku'),
        ),
        body: Column(
          children: [
            Category(
              text: 'Numbers',
              color: const Color(0xffef9235),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const NumbersPage();
                }));
              },
            ),
            Category(
              text: 'FamilyMembers',
              color: const Color(0xff558b37),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const FamilyMembers();
                }));
              }
            ),
             Category(
              text: 'Colors',
              color: const Color(0xff79359f),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const ColorPage();
                }));
              }
            ),
            Category(
              text: 'Phrases',
              color: const Color(0xff50adc7),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const PhrasesPage();
                }));
              }
            ),
          ],
        ),
      ),
    );
  }
}