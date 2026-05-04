abstract class Vehicle {
  String? name;

  void startEngine();
}

class Car extends Vehicle {
  @override
  void startEngine() {
    print('${super.name} engine started!');
  }
}
