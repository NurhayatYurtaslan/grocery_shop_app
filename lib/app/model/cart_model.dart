import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier {
  //list of items on sale
  final List _shopItems = [
//[itemName,itemPrice,imagePath,color]
    ["Avacado", "4.00", "Assets.images.png.avocado.path", Colors.green],
    ["Banana", "2.50", "Assets.images.png.banana.path", Colors.yellow],
    ["Chicken", "12.80", "Assets.images.png.chicken.path", Colors.brown],
    ["Water", "1.00", "Assets.images.png.water.path", Colors.blue],
  ];

  get shopItems => _shopItems;
}
