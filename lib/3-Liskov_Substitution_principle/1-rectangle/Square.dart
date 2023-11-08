import '1_rectangle_violation (1).dart';

class Square extends Rectangle {
  @override
  set width(double width) {
    super.width = width;
    super.height = width;
  }

  @override
  set height(double height) {
    super.width = height;
    super.height = height;
  }
}
