import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:task/widgets/text_style.dart';

class PersonWidget extends StatelessWidget {
  const PersonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0.3,
      child: SizedBox(
          height: 120.sp,
          child: Container(
            color: Colors.white,
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                const Padding(
                  padding:  EdgeInsets.only(top : 28.0),
                  child:   CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('assets/images/person.jpg'),
                    backgroundColor: Colors.blue,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40.0, left: 16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Texts(
                        text: 'Tanni Dabba',
                        size: 24,
                        weight: FontWeight.bold,
                      ),
                      Texts(
                        text: '+91-2345615468',
                        size: 16,
                        // weight: FontWeight.bold,
                      ),
                      Texts(
                        text: 'tannidabba@gmail.com',
                        size: 16,
                      ),
                      // const SizedBox(
                      //   height: 4,
                      // ),
                      Texts(
                        text: 'Edit Profile>',
                        size: 16,
                        fontColor: Colors.purple,
                      )
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
