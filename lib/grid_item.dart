import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridView extends StatelessWidget {
  String item;

  GridView({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Center(
        child: Text(item),
      ),
    );
  }
}
