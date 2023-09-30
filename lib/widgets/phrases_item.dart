import 'package:flutter/material.dart';
import 'package:toku_app/models/item_model.dart';
import 'package:toku_app/widgets/item_information.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key , required this.color , required this.item});
  final Color color;
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: ItemInformation(item: item),
    );
  }
}