class Person {
  String name = 'Guest';
  String? region;
  final String country = 'Indonesia';
}

void main() {
  Person person = Person();
  person.name = 'Andra';
  person.region = 'Jakarta';

  print(person.name);
  print(person.region);
  print(person.country);

  Person person2 = Person();
  person2.region = 'Lampung';

  print(person2.name);
  print(person2.region);
  print(person2.country);
}
