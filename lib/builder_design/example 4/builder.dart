
import 'package:design_patterns/builder_design/example%204/prodcut.dart';

class ProductBuilder
{
  Product?  _product;
  ProductBuilder() {
    _product = Product('', 0, '');
  }

  @override
  ProductBuilder setName(String name) {
    _product!.name = name;
    return this;
  }

  @override
  ProductBuilder setPrice(int price) {
    _product!.price = price;
    return this;
  }

  @override
  ProductBuilder setDescription(String description) {
    _product!.description = description;
    return this;
  }

  @override
  Product build() {
    return _product!;
  }

}