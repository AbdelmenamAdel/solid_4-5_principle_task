import 'package:solid_1st_task/1-Single_Responsibility_principle/2-book/b-invoice_violation.dart';

class InvoicePrint {
  InvoiceCalculate invoice;
  InvoicePrint({
    required this.invoice,
  });
  //print data class
  void printInvoice() {
    print('$invoice.quantity x ${invoice.book.name}   ${invoice.book.price}\$');
    print('totalPrice x ${invoice.calculateTotal()}');
    print('discountRate x ${invoice.discountRate}\$');
    print('taxRate x ${invoice.taxRate}\$');
  }
}
