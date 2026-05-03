class Person {
  String name = 'Guest';
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) => print("Goodbye $paramName from $name");
}

void main() {
  Person person = Person();
  person.sayGoodBye('jokowi');
}
