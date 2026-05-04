class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main(List<String> args) {
  Shape shape = Shape();
  print(shape.getCorner());

  Rectangle rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}
