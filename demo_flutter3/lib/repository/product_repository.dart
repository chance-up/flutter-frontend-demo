import 'package:first_app/api/product_api.dart';

class ProductApiRepository {
  Future<dynamic> getProducts(String id) => ProductApi().getProducts(id);
}
