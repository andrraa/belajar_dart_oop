class Database {
  Database() {
    print('Database created');
  }

  static Database database = Database();

  factory Database.get() => database;
}

void main(List<String> args) {
  Database database1 = Database.get();
  Database database2 = Database.get();

  print(database1 == database2);
}
