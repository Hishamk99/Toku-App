import 'package:flutter/material.dart';

import '../widgets/category_item.dart';

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
        body: const Column(
          children: [
            Category(
              text: 'Members',
              color: Color(0xffef9235),
            ),
            Category(
              text: 'FamilyMembers',
              color: Color(0xff558b37),
            ),
            Category(
              text: 'Colors',
              color: Color(0xff79359f),
            ),
            Category(
              text: 'Phrases',
              color: Color(0xff50adc7),
            ),
          ],
        ),
      ),
    );
  }
}
