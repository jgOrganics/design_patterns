import 'package:design_patterns/Bridge/device.dart';
import 'package:design_patterns/Bridge/remote_control.dart';

class AdvancedRemote extends RemoteControl {
  AdvancedRemote(Device device) : super(device);

  void mute() {
    print("Device muted");
  }
}
