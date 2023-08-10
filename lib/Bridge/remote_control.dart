import 'package:design_patterns/Bridge/device.dart';

abstract class RemoteControl {
  Device? device;

  RemoteControl(this.device);

  void turnOn() {
    device!.turnOn();
  }

  void turnOff() {
    device!.turnOff();
  }
}
