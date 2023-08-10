// Pizza interface
import 'package:design_patterns/creational/cheese_fizza.dart';
import 'package:design_patterns/creational/interface_pizza.dart';
import 'package:design_patterns/creational/pepperoni_pizza.dart';
import 'package:design_patterns/creational/veggie_pizza.dart';


// PizzaFactory class
class PizzaFactory {
  static Pizza createPizza(String type) {
    switch (type) {
      case 'cheese':
        return CheesePizza();
      case 'pepperoni':
        return PepperoniPizza();
      case 'veggie':
        return VeggiePizza();
      default:
        throw ArgumentError('Invalid pizza type: $type');
    }
  }
}

