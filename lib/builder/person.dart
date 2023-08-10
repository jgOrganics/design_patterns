class Person {
  String? name;
  int? age;
  String? address;
  String? phoneNumber;

  Person(this.name, this.age, this.address, this.phoneNumber);

  @override
  String toString() {
    return 'Person{name: $name, age: $age, address: $address, phoneNumber: $phoneNumber}';
  }
}
