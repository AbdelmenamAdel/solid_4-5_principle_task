import 'package:solid_1st_task/2-Open_Closed_principle/2-shape/shape.dart';

class Triangle extends ShapeDrawer {
  double side;
  double height;
  Triangle({
    required this.side,
    required this.height,
  });
  @override
  void drawShape() {
    print('Triangle');
  }
}
