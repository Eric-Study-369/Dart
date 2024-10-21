

class Employee 
{
  void salary()
  {
    print("Employee salary is \$100");
  }
}

class Manager extends Employee{
  @override
  void salary()
  {
    print("Manager salary is \$20000");
  }
}
class Developer extends Employee
{
  @override
  void salary()
{
  print("Developer salary is \$30000");
}
}

void main()
{
  Manager manager = Manager();
  Developer developer = Developer();

  manager.salary();
  developer.salary();
}
