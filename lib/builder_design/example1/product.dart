class Product {
  String? name;
  String? description;
  double? price;

  Product(this.name, this.description, this.price);

  void display() {
    print("Product:$name");
    print("Product:$description");
    print("Product:$price");
  }
}
