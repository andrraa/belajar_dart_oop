class Student {
  String? name;

  Student(this.name);
}

class Teacher extends Student {
  Teacher(String super.name);
}

class HeadMaster extends Teacher {
  HeadMaster(super.name);
}

void sayHello(Student student) {
  print('Hello ${student.name}');
}

void main(List<String> args) {
  // padahal instance berbeda tetapi tetap satu turunan
  sayHello(Student('Andra'));
  sayHello(Teacher('Jaka'));
  sayHello(HeadMaster('Budi'));
}
