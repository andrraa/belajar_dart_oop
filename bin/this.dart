class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, [String? address]) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  Person person = Person('Andra', 'Lampung');
  print(person.name);
  print(person.address);
  print(person.country);
}
