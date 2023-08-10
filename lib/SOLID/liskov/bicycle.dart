import 'package:design_patterns/SOLID/liskov/bike.dart';

class Bicycle implements Bike
{
  @override
  void accelerate() {
    // TODO: implement accelerate
  }

  @override
  void turnOnEngine() {
      print("there is no engine");
  }

}