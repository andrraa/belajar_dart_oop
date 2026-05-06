import 'data/product.dart';

void main(List<String> args) {
  // _ = hanya bisa diakses dari file yang sama
  Product product = Product();
  product.id = '1';
  product.name = 'Aqua';
  // product._quantity = tidak bisa karna haya bisa diakses dari file yang sama
}
