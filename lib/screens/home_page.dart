import 'package:flutter/material.dart';
import '../widgets/category_item.dart';
import 'members_page.dart';

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
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                  return NumbersPage();
                }));
              },
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
