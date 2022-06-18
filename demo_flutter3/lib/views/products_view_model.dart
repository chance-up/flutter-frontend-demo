import 'package:demo_flutter3/data/product.dart';
import 'package:demo_flutter3/repository/product_repository.dart';
import 'package:flutter/material.dart';
import 'dart:convert';

class ProductViewModel extends ChangeNotifier {
  List<Product> _products = [];
  List<Product> get products => _products;

  void searchProducts() async {
    final result = await ProductRepository().getProducts("");

    Product products = Product.fromJson(json.decode(result.body));
    // List<Product> gitUserList = ;
    // _products = List.empty();
    // _products = gitUserList;
    // update();
  }
}
