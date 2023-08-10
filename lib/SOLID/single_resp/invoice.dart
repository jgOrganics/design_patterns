import 'package:design_patterns/SOLID/single_resp/marker.dart';

class Invoice {
  Marker? _marker;
  int? _quantity;

  Invoice(Marker marker, int quantity) {
    this._marker = marker;
    this._quantity = quantity;
  }

  int calculateTotal() {
    int price = ((_marker!.price)! * this._quantity!);
    return price;
  }

  void printInvoice() {}

  void saveDB() {}
}
