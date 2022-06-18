import 'package:demo_flutter3/data/product.dart';
import 'package:flutter/material.dart';

class ProductViewModel extends ChangeNotifier {
  List<Product> _products = [];
  List<Product> get products => _products;
}
