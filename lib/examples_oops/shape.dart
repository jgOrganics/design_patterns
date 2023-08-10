
abstract class Shape
{
  void draw();
  void fillColor(String color) {
    print("Filling the shape with $color.");
  }
}
class Circle implements Shape
{
  @override
  void draw() {
    print("Drawing a circle");
  }

  @override
  void fillColor(String color) {
    print( color+"blue");
  }

}
class Square implements Shape
{
  @override
  void draw() {
    print("Drawing a Square");
  }

  @override
  void fillColor(String color) {
    print( color+"blue");
  }

}