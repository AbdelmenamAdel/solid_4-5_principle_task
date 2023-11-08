import 'package:solid_1st_task/2-Open_Closed_principle/2-shape/shape.dart';

class Rectangle extends ShapeDrawer {
  double width;
  double length;

  Rectangle({
    required this.width,
    required this.length,
  });
  @override
  void drawShape() {}
}
