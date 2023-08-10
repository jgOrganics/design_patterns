import 'package:design_patterns/abstract_factory/abstract_factory.dart';
import 'package:design_patterns/abstract_factory/blue.dart';
import 'package:design_patterns/abstract_factory/circle.dart';
import 'package:design_patterns/abstract_factory/shape.dart';

class ColorFactory implements AbstractFactory {
  @override
  Colors createColor() {
    return Blue();
  }

  @override
  Shape createShape() {
    return Circle();
  }
}
