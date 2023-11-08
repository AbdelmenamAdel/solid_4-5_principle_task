import 'Square.dart';

class Rectangle {
  double? _height;
  double? _width;

  Rectangle([
    this._width,
    this._height,
  ]);

  set width(double width) {
    _width = width;
  }

  set height(double height) {
    _height = height;
  }

  double calcArea() {
    return _width! * _height!;
  }
}

//Client CODE
void main(List<String> args) {
  Rectangle rec = Rectangle();
  rec.width = 5;
  rec.height = 2;

  if (rec.calcArea() == 10) print(rec.calcArea());

  rec = Square();
  rec.width = 5;
  rec.height = 2;

  if (rec.calcArea() == 10) print(rec.calcArea()); //!don't print
}
