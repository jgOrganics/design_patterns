import 'package:design_patterns/SOLID/single_resp/invoice.dart';

abstract class InvoiceDao
{
  void save(Invoice invoice);
}
class DatabaseInvoiceDao implements InvoiceDao
{
  @override
  void save(Invoice invoice) {
    // TODO: implement save
  }
}
class FileInvoiceDao implements InvoiceDao
{
  @override
  void save(Invoice invoice) {
    // TODO: implement save
  }
  
}