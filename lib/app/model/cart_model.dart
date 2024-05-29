import 'package:flutter/material.dart';

import 'package:grocery_shop_app/gen/assets.gen.dart';

class CartModel extends ChangeNotifier {
  //list of items on sale
  final List<List<dynamic>> _shopItems = [
    //[itemName, itemPrice, imagePath, color]
    ["Avocado", "4.00", Assets.images.png.avocado.path, Colors.green],
    ["Banana", "2.50", Assets.images.png.banana.path, Colors.orange],
    ["Chicken", "12.80", Assets.images.png.chicken.path, Colors.brown],
    ["Water", "1.00", Assets.images.png.water.path, Colors.blue],
  ];

  List<List<dynamic>> get shopItems => _shopItems;
}
