import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:task/widgets/text_style.dart';

class Card2 extends StatelessWidget {
  Card2({
    super.key,
    required this.icon,
    required this.text,
    required this.widget,
    this.fontColor = Colors.black,
    required this.size,
  });
  final IconData icon;
  final String text;
  final Widget widget;
  final double size;
  Color fontColor;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Icon(
              icon,
              color: Colors.purpleAccent,
              size: size.sp,
            ),
            Texts(
              text: text,
              size: 10,
              fontColor: fontColor,
            )
          ],
        ),
        widget,
      ],
    );
  }
}
