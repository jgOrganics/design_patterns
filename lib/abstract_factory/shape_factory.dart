import 'package:design_patterns/abstract_factory/abstract_factory.dart';
import 'package:design_patterns/abstract_factory/red.dart';
import 'package:design_patterns/abstract_factory/shape.dart';
import 'package:design_patterns/abstract_factory/square.dart';

class ShapeFactory implements AbstractFactory {
  @override
  Colors createColor() {
    return Red();
  }

  @override
  Shape createShape() {
    return Square();
  }
}
