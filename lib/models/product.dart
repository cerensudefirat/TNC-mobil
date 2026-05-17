class Product {
  final int id;
  final String name;
  final String category;
  final String description;
  final double price;
  final String imageUrl;
  final double rating;

  Product({
    required this.id,
    required this.name,
    required this.category,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.rating,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json["id"],
      name: json["name"],
      category: json["category"],
      description: json["description"],
      price: (json["price"] as num).toDouble(),
      imageUrl: json["imageUrl"],
      rating: (json["rating"] as num).toDouble(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "name": name,
      "category": category,
      "description": description,
      "price": price,
      "imageUrl": imageUrl,
      "rating": rating,
    };
  }
}
