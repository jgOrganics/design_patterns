import 'package:design_patterns/builder_design/example2/abstract_builder.dart';
import 'package:design_patterns/builder_design/example2/product1.dart';

class ConcreteProductBuilder extends ProductBuilder {

  Product _product = Product("", "", 0.0, 0);

  @override
  void buildDescription(String description) {
    _product.description = description;
  }

  @override
  void buildName(String name) {
    _product.name = name;
  }

  @override
  void buildPrice(double price) {
    _product.price = price;
  }

  @override
  void buildQuantity(int quantity) {
    _product.quantity = quantity;
  }

  @override
  Product getResult() {
    return _product;
  }
}
