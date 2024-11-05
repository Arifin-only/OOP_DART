//Ini Inheritance
class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

//Ini Polymorphism
void main() {
  Employee employee = Employee("Arifin");
  print(employee);

  employee = Manager("Arifin");
  print(employee);

  employee = VicePresident("Arifin");
  print(employee);
}
