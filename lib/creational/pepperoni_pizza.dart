// Concrete PepperoniPizza class
import 'package:design_patterns/creational/factory_design.dart';
import 'package:design_patterns/creational/interface_pizza.dart';

class PepperoniPizza implements Pizza {
  @override
  void prepare() {
    print("Preparing Pepperoni Pizza...");
  }

  @override
  void bake() {
    print("Baking Pepperoni Pizza...");
  }

  @override
  void cut() {
    print("Cutting Pepperoni Pizza...");
  }

  @override
  void box() {
    print("Packaging Pepperoni Pizza...");
  }
}
