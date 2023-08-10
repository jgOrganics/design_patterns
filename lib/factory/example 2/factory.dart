import 'package:design_patterns/factory/example%202/rectangle.dart';
import 'package:design_patterns/factory/example%202/shape.dart';
import 'package:design_patterns/factory/example%202/square.dart';

class ShapeFactory {
  Shape createShape(String type) {
    switch (type) {
      case 'rectangle':
        return Rectangle();
      case 'square':
        return Square();
      default:
        throw ArgumentError("Invalid shape type: $type");
    }
  }
}
