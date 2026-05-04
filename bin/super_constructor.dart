class Student {
  String? name;

  Student(this.name);
}

class Teacher extends Student {
  // cara 1 redirect ke super constructor
  // Teacher(String name) : super(name) {
  //   print('Teacher Created');
  // }

  // cara 2
  Teacher(String super.name) {
    print('Teacher created');
  }
}

void main(List<String> args) {
  var student = Student('budi');
  print(student.name);
  print(student);

  var teacher = Teacher('joko');
  print(teacher.name);
  print(teacher);
}
