class Student {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Student ${this.name}');
  }
}

class Teacher extends Student {
  // override method di parent, syarat: nama, return value, parameter harus sama
  @override // anotation overriding
  void sayHello(String name) {
    print('Hello $name, my name is Teacher ${this.name}');
  }
}

void main(List<String> args) {
  Student student = Student();
  student.name = 'Joko';
  student.sayHello('Bapak Budi');

  Teacher teacher = Teacher();
  teacher.name = 'Andra';
  teacher.sayHello('Budi');
}
