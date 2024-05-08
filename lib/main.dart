import 'package:flutter/material.dart';
import 'package:task/pages/profile_page.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (BuildContext context, Orientation orientation,
          DeviceType deviceType) {
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: ProfilePage(),
        );
      },
    );
  }
}
