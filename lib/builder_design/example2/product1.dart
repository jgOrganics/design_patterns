class Product
{
  String? name;
  String? description;
  double? price;
  int? quantity;

  Product(this.name, this.description, this.price, this.quantity);
  void display() {
    print("Product: $name, Description: $description, Price: \$$price, Quantity: $quantity");
  }
}