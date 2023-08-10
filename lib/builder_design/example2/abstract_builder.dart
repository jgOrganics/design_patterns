import 'package:design_patterns/builder_design/example2/product1.dart';

abstract class ProductBuilder {
  void buildName(String name);

  void buildDescription(String description);

  void buildPrice(double price);

  void buildQuantity(int quantity);

  Product getResult();
}
