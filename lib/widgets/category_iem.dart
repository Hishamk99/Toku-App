import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key , required this.text , required this.color});
  final String text;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      width: double.infinity,
      height: 60,
      color: color,
      child: Padding(
        padding: const EdgeInsets.only(left: 24),
        child: Text(
          text,
          style: const TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
    );
  }
}