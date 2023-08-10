import 'package:design_patterns/Bridge/device.dart';
import 'package:design_patterns/Bridge/remote_control.dart';

class BasicRemote extends RemoteControl {
  BasicRemote(Device device) : super(device);
}

