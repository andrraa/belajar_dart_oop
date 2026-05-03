class Person {
  String name = 'Guest';
  String? region;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print("Hello $paramName, my name is $name");
  }
}

void main() {
  Person person = Person();
  person.name = 'Andra';
  person.region = 'Jakarta';

  print(person);
  person.sayHello("jokowi");
}
