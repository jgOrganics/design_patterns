import 'package:design_patterns/Adapter/example%202/json.dart';
import 'package:design_patterns/Adapter/example%202/xml.dart';

class XmlToJSonAdapter implements JsonData {
  XmlData? _xmlData;

  XmlToJSonAdapter(XmlData xmlData) {
    this._xmlData = xmlData;
  }

  @override
  void readJSonData() {
    _xmlData!.readXmlData();
    print("Convert here XML To JSOPN data");
  }
}
