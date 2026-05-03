class Student {
  String? username;
  String? name;
}

Student? createStudent() {
  return null;
}

void main(List<String> args) {
  // ada dua notation: .. dan ?..
  // .. => tidak nullable
  // ?.. => untuk nullable (returnnya yang null)

  // tidak pakai notation
  Student student1 = Student();
  student1.username = 'andra';
  student1.name = 'andra ramadan';
  print(student1.username);
  print(student1.name);

  // pakai notation
  Student student2 = Student()
    ..username = 'budi'
    ..name = 'budi setiawan';
  print(student2.username);
  print(student2.name);

  // null notation
  var student3 = createStudent()
    ?..username = 'caca'
    ..name = 'caca putri';
  print(student3?.username);
  print(student3?.name);
}
