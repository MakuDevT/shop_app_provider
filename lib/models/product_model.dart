class Product {
  final String id;
  final String title;
  final String description;
  final double price;
  final String imageUrl;
  // bool is not final because  its changeable after the product has been created
  bool? isFavorite;

  Product(
      {required this.id,
      required this.title,
      required this.description,
      required this.price,
      required this.imageUrl,
      this.isFavorite = false});
}
