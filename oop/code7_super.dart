/*class laptop{
  void show(){
    print("laptop show method");

  }
}
class Macbok extends laptop{
  void show(){
    super.show();
    print("Macbook show method");
  }
}
void main(){
  var macbook = new Macbok();
  macbook.show();
}

 */
//accessing super properties in dart
/*class Car{
  int ofSeats = 4;

}

class Tesla extends Car{
  int ofSeats = 6;
  void dipaly(){
    print("No of seats in tesla : ${ofSeats}");
    print("jake : ${super.ofSeats}");
  }
}
void main(){
  var tesla = new Tesla();
  tesla.dipaly();
}
 */
class Employee{
  Employee(String name , double salary){
    print("Employee constructor : ");
    print("Name : $name");
    print("Salary ; $salary");
  }
}
class Manager extends Employee{
  Manager (String name , double salary): super(name , salary);
}
void main(){
  var manager = Manager("Jonh", 2500.00);
}