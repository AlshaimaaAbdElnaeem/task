import 'package:flutter/material.dart';

class Texts extends StatelessWidget {
  Texts({
    required this.text,
    required this.size,
    this.weight = FontWeight.normal,
    this.fontColor = Colors.black,
  });
  final String text;
  final FontWeight weight;
  final double size;
  Color fontColor;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        fontWeight: weight,
        fontFamily: 'Urbanist',
        color: fontColor,
      ),
    );
  }
}
