import 'package:demo_flutter3/api/product_api.dart';

class ProductRepository {
  Future<dynamic> getProducts(String id) => ProductApi().getProducts(id);
}
