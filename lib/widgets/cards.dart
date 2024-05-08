import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Cards extends StatelessWidget {
   Cards({super.key, required this.widget, required this.padding});
final Widget widget ;
final double padding ;
  @override
  Widget build(BuildContext context) {
    return   SizedBox(
        height: 90.sp,
        width: 135.sp,
        child: Card(
          elevation:0.3,
        surfaceTintColor: Colors.white12,
        color: Colors.white,
        child: Padding(
        padding:  EdgeInsets.symmetric(horizontal: 14.0 , vertical: padding),
    child: widget ,
    )
    )
    );
  }
}
