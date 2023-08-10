import 'package:design_patterns/builder/abstract_person_builder.dart';
import 'package:design_patterns/builder/person.dart';

class ConcretePersonBuilder extends PersonBuilder {
  Person? _person;

  ConcretePersonBuilder() {
    _person = Person('', 0, '', '');
  }

  @override
  void setName(String name) {
    _person!.name = name;
  }

  @override
  void setAge(int age) {
    _person!.age = age;
  }

  @override
  void setAddress(String address) {
    _person!.address = address;
  }

  @override
  void setPhoneNumber(String phoneNumber) {
    _person!.phoneNumber = phoneNumber;
  }

  @override
  Person build() {
    return _person!;
  }
}
