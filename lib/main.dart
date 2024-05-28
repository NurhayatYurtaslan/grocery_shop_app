import 'package:flutter/material.dart';
import 'package:grocery_shop_app/app/view/view_intro/intro_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroView(),
    );
  }
}

