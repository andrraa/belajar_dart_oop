import './car.dart';

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  @override
  String? name;

  @override
  String getBrand() => 'Toyota';

  @override
  void drive() {}

  @override
  int getTire() => 4;
}
