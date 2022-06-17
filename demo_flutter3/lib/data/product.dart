class Product {
  final String image;
  final String id;
  final String url;
  bool isLike;

  Product(this.image, this.id, this.url, this.isLike);

  Product.fromJson(Map<String, dynamic> json)
      : image = json['avatar_url'],
        id = json['login'],
        url = json['url'],
        isLike = false;

  Map<String, dynamic> toJson() => {
        'image': image,
        'id': id,
        'url': url,
        'isLike': isLike,
      };
}

class GitUsers {
  final List<Product> items;
  GitUsers(this.items);

  GitUsers.fromJson(Map<String, dynamic> json)
      : items =
            List<Product>.from(json["items"].map((x) => Product.fromJson(x)));
}
