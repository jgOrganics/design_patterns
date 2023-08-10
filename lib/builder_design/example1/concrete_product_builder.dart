
import 'package:design_patterns/builder_design/example1/abstract_product.dart';
import 'package:design_patterns/builder_design/example1/product.dart';


class ConcreteProductBuilder extends ProductBuilder
{
  Product product=Product("", "", 0.0);

  @override
  Product getResult() {
    return product;
  }

  @override
  void setDescription(String description) {
    product.description = description;
  }

  @override
  void setName(String name) {
    product.name = name;
  }

  @override
  void setPrice(double price) {
    product.price = price;
  }
  
}