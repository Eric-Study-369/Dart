/*class Laptop{
  turnOn(){
    print('laptop turn on');

  }
  turnoff(){
    print('laptop turn off');
  }
}

class MacBook implements Laptop{

  @override
  turnOn(){
    print('Macbook turned on ');
  }

  @override
  turnoff(){
    print('Macbook turned off');
  }
}
void main(){
  var macbook = MacBook();
  macbook.turnOn();
  macbook.turnoff();
}*/ //example1

/*abstract class Vehicle{
  void start();
  void stop();
}
class Car implements Vehicle{
  @override
  void start(){
    print('Car start');

  }

  @override
  void stop(){
    print('Car Stop');

  }
}
class Taxi implements Vehicle{
  @override
  void start(){
    print("Taxi will start");

  }

  @override
  void stop(){
    print("Taxi will stop");
  }
}
void main(){
  var car = Car();
  car.start();
  car.stop();

  var taxi = Taxi();
  taxi.start();
  taxi.stop();
}
 */ //example2

/*
abstract class Area{
  void area();

}
abstract class Perimeter {
  void perimeter();
}
class Rectangle implements Area , Perimeter{
  int length , breadth;

  Rectangle(this.length , this.breadth);
  @override
  void area(){
    print('the aarea of the rectangle is ${length * breadth}');
  }
  @override
  void perimeter(){
    print('the perimater of the rectaangle is ${2 * (length + breadth)}');
  }
}
void main(){
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();
  rectangle.perimeter();
}

 */ //example3

abstract class calculateTotal {
  int total();
}
abstract class CalculateAverage{
  double average();

}
class Student implements calculateTotal , CalculateAverage{
  int marks1 , marks2 , mark3;

  Student (this.marks1 , this.marks2 , this.mark3);
  @override
  double average(){
    return total() / 3;
  }
  @override
  int total(){
    return marks1 + marks2  + mark3 ;
  }
}
void main(){
  var student = Student(90, 80, 70);
  print('total maks : ${student.total()}');
  print("Average marks : ${student.average()}");
}

