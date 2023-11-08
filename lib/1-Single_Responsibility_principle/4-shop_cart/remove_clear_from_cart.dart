import 'package:solid_1st_task/1-Single_Responsibility_principle/4-shop_cart/1_product.dart';
import 'package:solid_1st_task/1-Single_Responsibility_principle/4-shop_cart/3_cart.dart';

class ClearAndRemoveFCart {
  Cart cart = Cart();
  void removeFromCart(Product product) {
    if (cart.cartProducts.contains(product)) cart.cartProducts.remove(product);
  }

  void clearCart() {
    cart.cartProducts.clear();
  }
}
