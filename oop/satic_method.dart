
//static method

import 'dart:math';

class PasswordGenerator {
  static String generateRandomPassword() {
    List<String> allalphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<int> numbers = [0, 1, 2, 3, 4, 5];
    List<String> specialCharacters = ["@", "#", "%", "&", "*"];
    List<String> password = [];
    for (int i = 0; i < 5; i++) {
      password.add(allalphabets[Random().nextInt(allalphabets.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());
      password
          .add(specialCharacters[Random().nextInt(specialCharacters.length)]);
    }
    return password.join();
  }
}

void main() {
  print(PasswordGenerator.generateRandomPassword());
}



// simple 1
/*class SimpleInterest {
  static double calculateInterest(double principal, double rate, double time) {
    return (principal * rate * time) / 100;
  }
}

void main() {
  print(
      "The simple interest is ${SimpleInterest.calculateInterest(1000, 2, 2)}");
}

 */

//static variable
/*class Circle {
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

 */
  
  /*print("pi: ${Circle.pi}");
  print("MaxRadius: ${Circle.maxRadius}");

  print(circle1.calculateArea());
  print(circle2.calculateArea());



  circle1.showinfo();
  circle2.showinfo();

}

   */



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