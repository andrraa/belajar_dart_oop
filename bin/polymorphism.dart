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

void main(List<String> args) {
  Student student = Student('Budi');
  print(student);

  // student berubah bentuk menjadi teacher
  student = Teacher('Joko');
  print(student);

  // student berubah bentuk dari teacher menjadi headmaster
  student = HeadMaster('Jaka');
  print(student);
}
