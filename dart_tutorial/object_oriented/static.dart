// class StringUnit{

//   StringUnit._();

//   static bool isEmpt(String text){
//     return text == null || text.isEmpty;
//   }

//   static String capitaliz(String text){

//     if (isEmpt(text)){
//       return '';
//     }
//     return text[0].toUpperCase() + text.substring(1);
//   }
// }


// class Simpleinterest {
//   static double calculatateInterest(double principal , double rate, double time)
//   {
//     return (principal * rate * time) / 100;
//   }
// }

// class Circle {

//    double pi = 3.14;
//    int maxRadius = 10;


//   double radius;

//   Circle(this.radius);


//   double calculate()
//   {
//       return pi * radius * radius;
//   }
// }
class Student {
  int id;
  String name;
  static String schoolName = "ABC School";
  Student(this.id, this.name);
  void display() {
    print("Id: ${this.id}");
    print("Name: ${this.name}");
    print("School Name: ${Student.schoolName}");
  }
}
void main()
{
  // print(StringUnit.isEmpt("Helo"));

  // print(StringUnit.capitaliz("world"));

  // print("The simple interest is ${Simpleinterest.calculatateInterest(100, 12, 200)}");

  // Circle circle1 = Circle(5);
  // Circle circle2 = Circle(5);

  // print(circle1.calculate());
  // print(circle2.calculate());

    Student s1 = new Student(1, "John");
  s1.display();
  Student s2 = new Student(2, "Smith");
  s2.display();
}