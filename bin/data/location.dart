abstract class Location {
  String? name;
}

class Province extends Location {
  Province(String name) {
    this.name = name;
  }
}
