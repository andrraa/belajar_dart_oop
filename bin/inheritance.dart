class Student {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class Teacher extends Student {}

void main(List<String> args) {
  Student student = Student();
  student.name = 'Joko';
  student.sayHello('Bapak Budi');

  Teacher teacher = Teacher();
  teacher.name = 'Andra';
  teacher.sayHello('Budi');
}
