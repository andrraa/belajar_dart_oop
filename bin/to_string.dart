import 'data/product.dart';

void main(List<String> args) {
  Product product = Product();
  product.id = '1';
  product.name = 'Indomie';
  print(product.toString());

  Product product2 = Product();
  product2.id = '2';
  product2.name = 'Nintendo';
  print(product2.toString());
}
