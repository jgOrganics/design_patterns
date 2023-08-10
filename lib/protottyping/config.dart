import 'package:design_patterns/protottyping/app_config.dart';

class AppConfig implements ConfigPrototype
{
  String? apiKey;
  bool? enableLogging;


  AppConfig(this.apiKey, this.enableLogging);


  @override
  AppConfig clone() {
    return AppConfig(apiKey, enableLogging);
  }
}

