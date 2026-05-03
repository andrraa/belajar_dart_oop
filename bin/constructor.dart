class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // constructor
  Person(String paramName, [String? paramAddress]) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  Person person = Person('Andra', 'Lampung');
  print(person.name);
  print(person.address);
  print(person.country);
}
