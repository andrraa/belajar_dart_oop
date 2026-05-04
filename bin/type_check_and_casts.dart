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
  if (student is HeadMaster) {
    HeadMaster headMaster = student;
    print('Hello head master ${headMaster.name}');
  } else if (student is Teacher) {
    Teacher teacher = student;
    print('Hello teacher ${teacher.name}');
  } else {
    print('Hello student ${student.name}');
  }
}

void main(List<String> args) {
  sayHello(Student('Andra'));
  sayHello(Teacher('Jaka'));
  sayHello(HeadMaster('Budi'));
}
