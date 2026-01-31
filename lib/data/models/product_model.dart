class ProductModel {
  final int id;
  final String title;
  final String description;
  final String category;
  final double price;
  final double rating;
  final String brand;
  final List<String> tags;
  final String image;
  final String thumbnail;

  ProductModel({
    required this.id,
    required this.title,
    required this.description,
    required this.category,
    required this.price,
    required this.rating,
    required this.brand,
    required this.tags,
    required this.image,
    required this.thumbnail,
  });

  factory ProductModel.fromJson(Map<String, dynamic> json) {
    return ProductModel(
      id: json['id'], 
      title: json['title'], 
      description: json['description'], 
      category: json['category'], 
      price: json['price'], 
      rating: json['rating'], 
      brand: json['brand'], 
      tags: json['tags'], 
      image: json['image'], 
      thumbnail: json['thumbnail']
      );
  }
}
