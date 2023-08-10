


import 'package:design_patterns/builder_design/example1/product.dart';

abstract class ProductBuilder
{
  void setName(String name);
  void setDescription(String description);
  void setPrice(double price);
  Product getResult();
}