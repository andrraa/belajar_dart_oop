class Apple {
  int quantity = 0;

  Apple operator +(Apple apple) {
    var result = Apple();
    result.quantity = quantity + apple.quantity;

    return result;
  }
}

void main() {
  Apple apple1 = Apple();
  apple1.quantity = 5;

  Apple apple2 = Apple();
  apple2.quantity = 10;

  var result = apple1 + apple2;

  print(result.quantity);
}
