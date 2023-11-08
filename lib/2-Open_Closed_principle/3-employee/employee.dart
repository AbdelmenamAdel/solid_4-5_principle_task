abstract class Employee {
  String id;
  String name;
  double salary;
  String employeeType;

  Employee({
    required this.id,
    required this.name,
    required this.salary,
    required this.employeeType,
  });
  double calcHoursBonus(double hours);
  String employeeInfo();
}
