class Application {
  static final String author = 'Budi Prakoso';
  static final String name = 'Belajar Dart OOP';
}

class Math {
  static int sum(int first, int second) => first + second;
}

void main(List<String> args) {
  print(Application.author);
  print(Application.name);

  print(Math.sum(10, 12));
}
