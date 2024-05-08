import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:task/widgets/cards.dart';
import 'package:task/widgets/constant.dart';
import 'package:task/widgets/icons_widget.dart';
import 'package:task/widgets/text_style.dart';

class SecondCards extends StatelessWidget {
  const SecondCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Cards(
            widget:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Row (

                  children: [
                    Column(
                      children: [
                         IconWidget(icon:Icons.wallet,),
                        Texts( text: 'Wallet', size: 20,),
                      ],
                    ),
                    const SizedBox(width: 18,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        const SizedBox(height: 24,),
                        Texts(text: 'Balance', size: 16, fontColor: someFontColor,),
                        Texts(text: 'Rs.50', size: 35, fontColor: const Color(0xffBEE175),)
                      ],
                    ),
                //if you want to use picture
                //     Image.asset(
                //       'assets/images/balance.jpg',
                //       height: 60.sp,
                //       width: 60.sp,
                //     ),
                    ],
                ),


              ],
            ), padding: 14.0,
          ),
          Cards(widget: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row (
                crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                   IconWidget(icon:Icons.rectangle_outlined),
                  Padding(
                    padding: const EdgeInsets.only(left:10.0 , top: 14),
                    child: Texts( text: 'Membership', size: 15,),
                  ),

                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Texts(text: '3 Month', size: 28 , fontColor:const Color(0xffD9B325),),
                  Padding(
                    padding: const EdgeInsets.only(left:40.0),
                    child: Texts(text: 'Premiun', size: 16 , fontColor: const Color(0xffD9B325),),
                  )
                ],
              )
              //if you want to use picture
              // Center(
              //   child: Image.asset(
              //     'assets/images/final_card.jpg',
              //     height: 40.sp,
              //     width: 40.sp,
              //   ),
              // ),
            ],
          ), padding: 2.0,
          )
        ]
    ); 
  }
}
