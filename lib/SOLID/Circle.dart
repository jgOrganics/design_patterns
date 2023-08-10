import 'liskov.dart';
class Circle extends Shape {
  double? radius;
  Circle(this.radius);
  @override
  double area() {
    return 2 * 3.142 * radius! * radius!;
  }
}
