import 'package:design_patterns/factory/factory.dart';

class Car implements Vehicle {
  @override
  void drive() {
    print("Car driving");
  }
}
