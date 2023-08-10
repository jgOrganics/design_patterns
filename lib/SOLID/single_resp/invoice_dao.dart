import 'package:design_patterns/SOLID/single_resp/invoice.dart';

class InvoiceDao {
  Invoice? invoice;

  InvoiceDao(Invoice invoice) {
    this.invoice = invoice;
  }

  void saveToDB() {}
}
