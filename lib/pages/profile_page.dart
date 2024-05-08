import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:task/widgets/cards.dart';
import 'package:task/widgets/constant.dart';
import 'package:task/widgets/data_person_widget.dart';
import 'package:task/widgets/final_cards.dart';
import 'package:task/widgets/first_two_card.dart';
import 'package:task/widgets/four_cards.dart';
import 'package:task/widgets/text_style.dart';
import 'package:task/widgets/two_card.dart';

import '../widgets/icons_widget.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  const Color(0xffF9F9F9),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const PersonWidget(),
            const Padding(
              padding: EdgeInsets.only(top: 24.0),
              child: FourCards(),
            ),
            FinalCards(
                topPadding: 14,
                icon: Icons.local_shipping_outlined,
                text: 'Orders / History' , fontColor: someFontColor,),
            FinalCards(icon: Icons.pin_drop_outlined, text: 'Address' , fontColor: someFontColor,),
            FinalCards(icon: Icons.payments_outlined, text: 'Payments' , fontColor: someFontColor,),
            FinalCards(icon: Icons.manage_accounts_outlined, text: 'Settings',fontColor: someFontColor,),
            FinalCards(icon: Icons.pending, text: 'More' , fontColor: someFontColor,),
            FinalCards(
              icon: Icons.arrow_circle_right_outlined,
              text: 'Logout Account...',
              color: Colors.red,
              iconsColor: Colors.white,
              fontColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
