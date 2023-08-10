import 'package:design_patterns/SOLID/single_resp/invoice.dart';

class InvoicePrinter
{
  Invoice? invoice;
  InvoicePrinter(Invoice invoice)
  {
    this.invoice=invoice;
  }
  void print()
  {}
}