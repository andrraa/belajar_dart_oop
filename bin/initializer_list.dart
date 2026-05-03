class Student {
  String fullName = '';
  String firstName = '';
  String lastName = '';

  Student(this.fullName)
    : firstName = fullName.split(' ')[0],
      lastName = fullName.split(' ')[1];
}

void main() {
  Student student = Student('Andra Ramadan');
  print(student.firstName);
  print(student.lastName);
}
