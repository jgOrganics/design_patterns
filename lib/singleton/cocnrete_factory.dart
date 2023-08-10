import 'package:design_patterns/singleton/sing_factory.dart';
import 'package:design_patterns/singleton/singleton.dart';

class ConcreteSingletonFactory implements SingletonFactory {
  @override
  Singleton getSingletonInstance() {
    return Singleton.getInstance();
  }
}