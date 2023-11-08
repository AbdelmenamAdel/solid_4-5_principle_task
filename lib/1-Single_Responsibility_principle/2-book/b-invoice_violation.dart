import 'a-book_model.dart';

class InvoiceCalculate {
  Book book;
  int quantity;
  double totalPrice;
  double discountRate;
  double taxRate;

  InvoiceCalculate({
    required this.book,
    required this.quantity,
    required this.totalPrice,
    required this.discountRate,
    required this.taxRate,
  });

  double calculateTotal() {
    double price = ((book.price - book.price * discountRate) * quantity);
    double priceWithTaxes = price * (1 + taxRate);
    return priceWithTaxes;
  }
}
