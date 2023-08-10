import 'package:design_patterns/factory/car.dart';
import 'package:design_patterns/factory/factory.dart';
import 'bus.dart';

class VehicleFactory {
  Vehicle createVehicle(String vehicleType) {
    switch (vehicleType) {
      case "car":
        return Car();
      case "bus":
        return Bus();
      default:
        throw ArgumentError("Invalid  type: $vehicleType");
    }
  }
}
