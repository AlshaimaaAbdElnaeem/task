import 'package:flutter/material.dart';
import 'package:task/widgets/first_two_card.dart';
import 'package:task/widgets/second_two_card.dart';

class FourCards extends StatelessWidget {
  const FourCards({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
     FirstCards(),
    SizedBox(height: 4.0,),
    SecondCards(),
    ],
    );
  }
}
