class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  Person person = Person('Andra', 'Jakarta');
  print(person.name);
  print(person.address);
  print(person.country);

  Person person3 = Person.withName('Budi');
  print(person3.name);
  print(person3.address);
  print(person3.country);

  Person person2 = Person.withAddress('Lampung');
  print(person2.name);
  print(person2.address);
  print(person2.country);
}
