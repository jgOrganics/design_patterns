// Concrete CheesePizza class
import 'package:design_patterns/creational/factory_design.dart';
import 'package:design_patterns/creational/interface_pizza.dart';

class CheesePizza implements Pizza {
  @override
  void prepare() {
    print("Preparing Cheese Pizza...");
  }

  @override
  void bake() {
    print("Baking Cheese Pizza...");
  }

  @override
  void cut() {
    print("Cutting Cheese Pizza...");
  }

  @override
  void box() {
    print("Packaging Cheese Pizza...");
  }
}
