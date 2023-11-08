import 'package:solid_1st_task/1-Single_Responsibility_principle/4-shop_cart/1_product.dart';
import 'package:solid_1st_task/1-Single_Responsibility_principle/4-shop_cart/2_stock.dart';
import 'package:solid_1st_task/1-Single_Responsibility_principle/4-shop_cart/3_cart.dart';

class AddCart {
  bool addToCart(Product product) {
    //check available quantity
    int quantityInStock = Stock.products
        .firstWhere((stockProduct) => stockProduct.code == product.code)
        .quantity;

    if (quantityInStock >= product.quantity) {
      Cart().cartProducts.add(product);
      return true;
    }

    return false;
  }
}
