//If Class B is subtype of class A , then we should be able to replace object
// of A with B without breaking the behaviour of the program

//subclass should extend the capability of parent class not narrow it down
abstract class Bike {
  void turnOnEngine();
  void accelerate();
}

class MotorCycle implements Bike {
  bool? isEngineOn;
  int? speed;

  @override
  void accelerate() {
    speed = speed! + 10;
  }

  @override
  void turnOnEngine() {
    isEngineOn = true;
  }
}
