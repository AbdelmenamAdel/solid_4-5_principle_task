import 'package:solid_1st_task/1-Single_Responsibility_principle/3-employee/employee_model.dart';
import 'package:solid_1st_task/1-Single_Responsibility_principle/3-employee/send_email.dart';

class EmployeeService {
  List<Employee> Employees = [];

  void EmployeeRegistration(Employee employee) {
    Employees.add(employee);
    SendEmail(employee.email, "Registration", "Congratulation !");
  }
}
