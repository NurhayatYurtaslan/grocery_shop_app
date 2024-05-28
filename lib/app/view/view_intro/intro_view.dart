import 'package:flutter/material.dart';
import 'package:grocery_shop_app/gen/assets.gen.dart';

class IntroView extends StatelessWidget {
  const IntroView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.08),
          Padding(
            padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.07),
            child: Image.asset(Assets.images.png.avocado.path),
          ),
          Padding(
            padding: EdgeInsetsDirectional.symmetric(
                horizontal: MediaQuery.of(context).size.height * 0.05),
            child: const Text(
              "We Deliver Groceries At Your Doorstep",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.01),
          const Text(
            "Fresh items everyday",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green, fontSize: 20),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.05),
          //get started button
          Container(
              decoration: BoxDecoration(
                  color: Colors.green, borderRadius: BorderRadius.circular(15)),
              padding:
                  EdgeInsets.all(MediaQuery.of(context).size.height * 0.03),
              child: const Text(
                "Get Start",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 20),
              ))
        ],
      ),
    );
  }
}
