import '1_product.dart';

class Cart {
  List<Product> cartProducts = [];

  int get itemsCount => cartProducts.length;

  void createInvoice() {
    //calc total price
    int totalPrice = 0;
    for (var e in cartProducts) {
      totalPrice + e.price;
    }
    //get customer data
    //create invoice
    //save to data base
    //print invoice
    //send invoice to customer email
  }
}
