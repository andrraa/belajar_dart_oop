class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  // diredirect ke main constructor
  Person.withName(String name) : this(name, '');

  // diredirect ke main constructor
  Person.withAddress(String address) : this('', address);

  // diredirect ke named constructor
  Person.fromJambi(String address) : this.withAddress(address);
}

void main() {
  Person person = Person('Andra', 'Jakarta');
  print(person.name);
  print(person.address);
  print(person.country);
  print('');

  Person person3 = Person.withName('Budi');
  print(person3.name);
  print(person3.address);
  print(person3.country);
  print('');

  Person person2 = Person.withAddress('Lampung');
  print(person2.name);
  print(person2.address);
  print(person2.country);
  print('');

  Person person4 = Person.withAddress('Jambi');
  print(person4.name);
  print(person4.address);
  print(person4.country);
  print('');
}
