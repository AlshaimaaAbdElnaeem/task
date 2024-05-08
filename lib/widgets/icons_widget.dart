import 'package:flutter/material.dart';
import 'package:task/widgets/constant.dart';

class IconWidget extends StatelessWidget {
   IconWidget({super.key, required this.icon , this.iconsColor = iconColor});
final IconData icon ;
Color iconsColor ;
@override
  Widget build(BuildContext context) {
    return Icon(icon,color: iconsColor,size: 50,);
  }
}
