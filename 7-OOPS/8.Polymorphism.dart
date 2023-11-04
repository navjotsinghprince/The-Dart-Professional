// Subclasses can override the behavior of the parent class.
class Employee {
  void salary() {
    print("Employee salary is \$1000.");
  }
}

class Manager extends Employee {
  @override
  void salary() {
    print("Manager salary is \$2000.");
  }
}

class Developer extends Employee {
  @override
  void salary() {
    print("Developer salary is \$3000.");
  }
}

void main() {
  Employee employee = Employee();
  Manager manager = Manager();
  Developer developer = Developer();

  employee.salary();
  manager.salary();
  developer.salary();
}