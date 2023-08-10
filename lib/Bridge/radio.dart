import 'package:design_patterns/Bridge/device.dart';

class Radio implements Device {
  @override
  void turnOff() {
    print("Radio is turned off");
  }

  @override
  void turnOn() {
    print("Radio is turned on");
  }
}
