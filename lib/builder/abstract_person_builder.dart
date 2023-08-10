import 'package:design_patterns/builder/person.dart';

abstract class PersonBuilder {
  void setName(String name);
  void setAge(int age);
  void setAddress(String address);
  void setPhoneNumber(String phoneNumber);
  Person build();
}