import 'package:demo_flutter3/api/product_api.dart';

class ProductApiRepository {
  Future<dynamic> getProducts(String id) => ProductApi().getProducts(id);
}
