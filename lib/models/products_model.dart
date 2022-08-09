class Product {
  int? id;
  String? name;
  String? description;
  int? stars;
  String? img;
  List<Product> get products => products;

  Product({this.id, this.name, this.stars, this.img, this.description});

  Product.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    description = json['description'];
    stars = json['stars'];
    img = json['img'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['description'] = description;
    data['stars'] = stars;
    data['img'] = img;

    return data;
  }
}
