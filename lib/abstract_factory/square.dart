import 'package:design_patterns/abstract_factory/shape.dart';

class Square implements Shape {
  @override
  void draw() {
    print("Drawing a Square");
  }
}