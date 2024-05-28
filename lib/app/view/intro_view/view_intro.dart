import 'package:flutter/material.dart';
import 'package:grocery_shop_app/gen/assets.gen.dart';

class IntroView extends StatelessWidget {
  const IntroView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(0),
            child: Image.asset(Assets.images.png.avocado.path),
          )
        ],
      ),
    );
  }
}
