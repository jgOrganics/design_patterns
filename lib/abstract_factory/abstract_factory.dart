import 'package:design_patterns/abstract_factory/shape.dart';

abstract class AbstractFactory {
  Shape createShape();
  Colors createColor();
}