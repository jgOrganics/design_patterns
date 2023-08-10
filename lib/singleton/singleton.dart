class Singleton
{
  static Singleton? _instance;
  Singleton._();
    static Singleton getInstance() {
    if (_instance == null) {
      _instance = Singleton._();
    }
    return _instance!;
  }
  void doSomething() {
    print("Singleton instance is doing something.");
  }
}