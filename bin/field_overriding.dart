class Student {
  String? name = 'Student';

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class Teacher extends Student {
  // jarang digunakan, karna bisa diubah saat object dibuat.
  String? name = 'Teacher';
}

void main(List<String> args) {
  Student student = Student();
  student.sayHello('Bapak Budi');

  Teacher teacher = Teacher();
  teacher.sayHello('Budi');
}
