class Rectangle {
  int _width = 0;
  int _height = 0;

  // jika hanya untuk mengubah atau mengambil suata field maka tidak ush pakai getter&setter
  // jika ada logic tambahan maka gunakan getter dan setter
  int get width => _width;
  int get height => _height;

  set width(int width) => _width = width;
  set height(int height) => _height = height;
}
