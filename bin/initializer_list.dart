class Student {
  String fullName = '';
  String firstName = '';
  String lastName = '';

  // tidak terhalang variable shadowing
  Student(this.fullName)
    : firstName = fullName.split(' ')[0],
      lastName = fullName.split(' ')[1];
}

void main() {
  Student student = Student('Andra Ramadan');
  print(student.fullName);
  print(student.firstName);
  print(student.lastName);
}
