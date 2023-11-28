import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PictureWithName extends StatelessWidget {
  String asset;
  String text;
  double textSize;
  Color textColor;

  PictureWithName(
      {required this.asset,
      required this.text,
      required this.textSize,
      required this.textColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 250,
      child: Align(
        alignment: Alignment.topCenter, // Adjust alignment as needed
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Image.network(
                asset,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              text,
              style: TextStyle(
                fontSize: textSize,
                color: textColor,
              ),
            )
          ],
        ),
      ),
    );
  }
}
