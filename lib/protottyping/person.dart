class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person clone() {
    return Person(name, age);
  }
}
