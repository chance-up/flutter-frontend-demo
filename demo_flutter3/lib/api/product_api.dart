import 'package:http/http.dart' as http;

class ProductApi {
  final baseUrl = 'https://api.github.com/search/users';

  Future<dynamic> getProducts(String id) {
    final url = baseUrl + "?q=" + id;
    return http.get(Uri.parse(url));
  }
}
