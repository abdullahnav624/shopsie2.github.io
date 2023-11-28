import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PictureOnly extends StatelessWidget {
  String asset;

  PictureOnly({required this.asset});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
      width: 480,
      height: 400,
      child: Image.network(
        asset,
        fit: BoxFit.contain,
      ),
    ));
  }
}
