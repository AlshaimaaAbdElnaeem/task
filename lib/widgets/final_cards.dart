import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task/widgets/constant.dart';
import 'package:task/widgets/icons_widget.dart';
import 'package:task/widgets/text_style.dart';

class FinalCards extends StatelessWidget {
  FinalCards(
      {super.key,
      required this.icon,
      required this.text,
        this.topPadding = 8,
        this.iconsColor = iconColor ,
      this.color = Colors.white , this.fontColor = Colors.black});
   double topPadding;
  Color color;
  final IconData icon;
  final String text;
  Color iconsColor;
  Color fontColor;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: color,
      surfaceTintColor: Colors.white12,
      shape: const RoundedRectangleBorder(
      ),
      margin: EdgeInsets.only(top: topPadding),
      elevation: 0.3,
      child: SizedBox(
        height: 60,
        child: Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Row(
            children: [
              IconWidget(icon: icon , iconsColor : iconsColor ,),
              const SizedBox(
                width: 12,
              ),
              Texts(text: text, size: 20 , fontColor: fontColor,),
            ],
          ),
        ),
      ),
    );
  }
}
