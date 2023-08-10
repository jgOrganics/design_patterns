import 'package:design_patterns/singleton/singleton.dart';

class SingletonBuilder {
  String? optionalParameter;

  Singleton build() {
    return Singleton.getInstance();
  }

  SingletonBuilder setOptionalParameter(String parameter) {
    this.optionalParameter = parameter;
    return this;
  }
}
