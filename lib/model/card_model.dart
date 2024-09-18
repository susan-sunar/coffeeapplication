

import 'package:coffeeapplication/model/coffee_class.dart';

class CartModel {
  static final List<CoffeeClass> cartItems = [];

  static void addItem(CoffeeClass item) {
    cartItems.add(item);
  }
}