import 'package:flutter/material.dart';
import 'package:grocery_shop_app/app/model/cart_model.dart';
import 'package:grocery_shop_app/app/view/view_intro/intro_view.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CartModel(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: IntroView(),
      ),
    );
  }
}
