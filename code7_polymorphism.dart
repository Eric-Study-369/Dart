/*class Vehicle{
  void run(){
    print("Vehicle is running ");

  }
}
class Bus extends Vehicle{
  @override
  void run(){
    print("Dog is eating ");
  }
}

void main(){

  var vehicle =  Vehicle();
  vehicle.run();

  Bus bus = Bus();
  Bus.run();

}

 */
/*class Employee{
  void salary(){
    print("Employee salary is \$1000.");
  }
}

class Manager extends Employee{
  @override
  void salary(){
    print("Manager salary is \$2000.");
  }
}

class Developer extends Employee{
  @override
  void salary(){
    print("Developer salary is \$3000.");
  }
}

void main(){
  Manager manager=Manager();
  Developer developer=Developer();

  manager.salary();
  developer.salary();
}
 */


class Employee{
  void salary (){
    print("Employee salary is \$1000.");

  }
}
 class Manager extends Employee{
  @override
  void salary(){
    print("Developer salary is \$3000");
  }
}
class Developer extends Employee{
@override
  void salary(){
  print("Developer salary is \$3000");
}
}
void main(){
  Manager manager = Manager();
  Developer develop = Developer();

  manager.salary();
  develop.salary();
}


