import 'package:flutter/cupertino.dart';

class GroceryData{
  static List<Map<String, dynamic>> groceryProducts = [
  {
    'id': 1,
    'name': 'blacklabel',
    'description': 'A delicious.',
    'price': 1.99,
    'category': 'cccccc',
    'imageurl':Image.asset('assets/blacklabel.jpg')
  },
  {
    'id': 2,
    'name': 'bananas',
    'description': 'A nutritious and convenient snack.',
    'price': 0.59,
    'category': 'fruits',
    'imageurl':Image.asset('assets/blacklabel.jpg')
  },
  {
    'id': 3,
    'name': 'oranges',
    'description': 'Juicy citrus fruits packed with vitamin C.',
    'price': 2.49,
    'category': 'fruits',
    'imageurl':Image.asset('assets/blacklabel.jpg')
  },
  {
    'id': 4,
    'name': 'grapes',
    'description': 'Sweet and versatile fruits available in various colors.',
    'price': 3.99,
    'category': 'fruits',
    'imageurl':Image.asset('assets/blacklabel.jpg')
  },

];


}