class Immutable {
  // harus final kalau ingin immutable.
  final int x;
  final int y;

  const Immutable(this.x, this.y);
}

void main() {
  // harus menggunakan const agar tidak membuat object yang baru
  Immutable immutable = const Immutable(10, 5);
  print(immutable.x);
  print(immutable.y);

  Immutable immutable2 = const Immutable(10, 5);
  print(immutable.x);
  print(immutable.y);

  print(immutable2 == immutable);
}
