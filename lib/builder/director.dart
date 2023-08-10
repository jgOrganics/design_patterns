import 'package:design_patterns/builder/abstract_person_builder.dart';

class Director {
  PersonBuilder _personBuilder;

  Director(this._personBuilder);

  void constructPerson(String name, int age, String address, String phoneNumber) {
    _personBuilder.setName(name);
    _personBuilder.setAge(age);
    _personBuilder.setAddress(address);
    _personBuilder.setPhoneNumber(phoneNumber);
  }
}