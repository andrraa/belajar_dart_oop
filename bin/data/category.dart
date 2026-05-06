class Category {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  bool operator ==(Object object) {
    if (object is Category) {
      if (id != object.id) return false;
      if (name != object.name) return false;
      return true;
    } else {
      return false;
    }
  }

  @override
  int get hashCode => id.hashCode ^ name.hashCode;
}
