import 'package:design_patterns/protottyping/Swim.dart';

class House {
  String? swimPool;
  String? garden;
  String? garrage;


   House(this.swimPool, this.garden, this.garrage);

  House clone() {
    return House(swimPool, garden, garrage);
  }

}
