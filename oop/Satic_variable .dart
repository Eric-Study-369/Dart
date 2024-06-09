//static variable
class Circle {
  static double pi = 3.14;
  static int maxRadius = 10;

  double radius;

  Circle(this.radius);

  double calculateArea() {
    return pi * radius * radius;
  }

  void showinfo(){
    print("pi: ${Circle.pi}");
    print("MaxRadius: ${Circle.maxRadius}");

    //print("calculateArea());
    //print(calculateArea());
  }
}
void main() {
  Circle circle1 = Circle(5);
  Circle circle2 = Circle(7);


print("pi: ${Circle.pi}");
  print("MaxRadius: ${Circle.maxRadius}");

  print(circle1.calculateArea());
  print(circle2.calculateArea());

  circle1.showinfo();
  circle2.showinfo();

}




/*class Employee{
  static int count = 0 ;

  Employee(){
    count ++ ;
  }
  void totalEmployee(){
    print('Total Employee: $count');
  }
}
void main(){
  Employee e1 = new Employee();
  e1.totalEmployee();
  Employee e2 = new Employee();
  e2.totalEmployee();
  Employee e3 = new Employee();
  e3.totalEmployee();
}
 */
