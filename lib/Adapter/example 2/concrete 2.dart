import 'package:design_patterns/Adapter/example%202/xml.dart';

class XmlSoftware implements XmlData {
  @override
  void readXmlData() {
    print("Understand only XML Data");
  }
}
