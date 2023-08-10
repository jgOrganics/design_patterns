import 'package:design_patterns/factory/factory.dart';

class Bus implements Vehicle {
  @override
  void drive() {
    print("Bus driing");
  }
}