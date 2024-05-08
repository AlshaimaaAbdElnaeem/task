import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:task/widgets/cards.dart';
import 'package:task/widgets/icons_widget.dart';
import 'package:task/widgets/text_style.dart';

class FirstCards extends StatelessWidget {
  const FirstCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Cards(
        widget: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 IconWidget(
                  icon: Icons.credit_score_sharp,
                ),
                Texts(
                  text: '#TAND00-01',
                  size: 18,
                  fontColor: const Color(0xffBEE175),
                ),
              ],
            ),
            Texts(text: 'User Can ID', size: 18),
          ],
        ),
        padding: 18.0,
      ),
      Cards(
        widget: Row(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             IconWidget(icon: Icons.rectangle_outlined),
            Padding(
              padding: const EdgeInsets.only(left: 16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Texts(
                    text: 'Coupon',
                    size: 20,
                    weight: FontWeight.bold,
                  ),
                  Image.asset(
                    'assets/images/coupon.jpg',
                    height: 40.sp,
                    width: 40.sp,
                  ),
                ],
              ),
            ),
          ],
        ),
        padding: 6.0,
      )
    ]);
  }
}
//
