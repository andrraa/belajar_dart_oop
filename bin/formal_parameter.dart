class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
}

void main() {
  Person person = Person('Andra', 'Jakarta');
  print(person.name);
  print(person.address);
  print(person.country);
}
