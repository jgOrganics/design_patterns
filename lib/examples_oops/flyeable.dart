abstract class Flyable {
  void fly() {
    print("Flying");
  }

  void swim();
}

abstract class SwimAble {
  void swim();
}

class Duck extends Flyable {
  @override
  void swim() {
    print("Swimming");
  }

  @override
  void fly() {
    super.fly();
  }
}
