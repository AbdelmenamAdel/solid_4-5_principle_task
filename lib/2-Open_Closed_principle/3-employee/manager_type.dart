import 'employee.dart';

class Maneger extends Employee {
  Maneger(
      {required super.id,
      required super.name,
      required super.salary,
      required super.employeeType});

  @override
  double calcHoursBonus(double hours) {
    double equation = ((salary / 30) / 8) * hours;
    return equation * 3;
  }

  @override
  String employeeInfo() {
    return 'Employee id : $id , name : $name';
  }
}
