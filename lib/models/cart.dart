import 'package:flutter/material.dart';

import 'art.dart';

class Cart extends ChangeNotifier {
  // list of arts
  List<Art> artShop = [
    Art(
      artName: 'The Milkmaid',
      price: '1000',
      imagePath: 'https://picsum.photos/seed/art2/800/800',
      description: 'Classic masterpiece showcasing profound elegance.',
    ),
    Art(
      artName: 'Water Lilies',
      price: '3000',
      imagePath: 'https://picsum.photos/seed/art2/800/800',
      description: 'A serene impressionist wonder.',
    ),
    Art(
      artName: 'Starry Night',
      price: '5000',
      imagePath: 'https://picsum.photos/seed/art3/800/800',
      description: 'A vibrant and emotional nighttime landscape.',
    ),
    Art(
      artName: 'Girl With a Pearl',
      price: '3400',
      imagePath: 'https://picsum.photos/seed/art4/800/800',
      description: 'An iconic portrait capturing timeless beauty.',
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
