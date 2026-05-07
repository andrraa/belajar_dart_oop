enum CustomerLevel { regular, premium, vip }

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}

void main(List<String> args) {
  var customer = Customer('Andra', CustomerLevel.premium);
  print(customer.name);
  print(customer.level);
  print(CustomerLevel.values);
}
