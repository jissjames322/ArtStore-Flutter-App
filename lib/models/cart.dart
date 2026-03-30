import 'package:flutter/material.dart';

import 'art.dart';

class Cart extends ChangeNotifier {
  // list of arts
  List<Art> artShop = [
    Art(
      artName: 'The Milkmaid',
      price: '1000',
      imagePath: 'lib/images/image3.jpg',
      description: 'Made by Vermeer Johannes',
    ),

    Art(
      artName: 'Water Lilies',
      price: '3000',
      imagePath: 'lib/images/image4.jpg',
      description: 'Made by Monet,Claude',
    ),
    Art(
      artName: 'Starry Night',
      price: '5000',
      imagePath: 'lib/images/image5.jpg',
      description: 'Made by Van Gogh , Vincent',
    ),
    Art(
      artName: 'Girl With a  Pearl',
      price: '3400',
      imagePath: 'lib/images/image2.jpg',
      description: 'Made by Vermeer ,Jan',
    ),
  ];

  // list of art items in the user cart

  // initially it will be empty
  List<Art> userCart = [];

  // methods for getting updating etc..

  //getting items in user cart
  List<Art> getArtList() {
    return artShop;
  }

  // get cart

  List<Art> getUserCart() {
    return userCart;
  }

  //add and remove

  void addItemToCart(Art art) {
    userCart.add(art);
    notifyListeners();
  }

  // remove item from cart

  void removeItemFromCart(Art art) {
    userCart.remove(art);
    notifyListeners();
  }
}
