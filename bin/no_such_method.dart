import 'data/repository.dart';

void main(List<String> args) {
  CategoryRepository repository = Repository('products');

  repository.id('1');
  repository.name('laptop');
}
