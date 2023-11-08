import 'employee.dart';

class Chef extends Employee {
  Chef(
      {required super.id,
      required super.name,
      required super.salary,
      required super.employeeType});

  @override
  double calcHoursBonus(double hours) {
    double equation = ((salary / 30) / 8) * hours;
    return equation * 2;
  }

  @override
  String employeeInfo() {
    return 'Employee id : $id , name : $name';
  }
}
