import 'package:design_patterns/creational/interface_pizza.dart';

class VeggiePizza implements Pizza {
  @override
  void prepare() {
    print("Preparing Veggie Pizza...");
  }

  @override
  void bake() {
    print("Baking Veggie Pizza...");
  }

  @override
  void cut() {
    print("Cutting Veggie Pizza...");
  }

  @override
  void box() {
    print("Packaging Veggie Pizza...");
  }
}
