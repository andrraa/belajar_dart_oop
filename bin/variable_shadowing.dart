class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // shadowing
  Person(String name, [String? address]) {
    name = name;
    address = address;
  }
}

void main() {
  Person person = Person('Andra', 'Lampung');
  print(person.name);
  print(person.address);
  print(person.country);
}
