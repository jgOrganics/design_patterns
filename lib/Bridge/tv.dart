import 'package:design_patterns/Bridge/device.dart';

class TV implements Device {
  @override
  void turnOff() {
    print("TV is turned off");
  }

  @override
  void turnOn() {
    print("TV is turned on");
  }
}
