//defual constructor
/*class Student{

  String? name;
  String? schoolname;
  String? grade;
  int? age;

  Student(){
    print("This my defual constructor called ");
    schoolname = " ABA Schoole";
    name = "jake";
    grade = "F";
    age = 70;


  }


}


void main(){

  Student student = Student();
 // student.name="jakr";
  //student.grade = 'F';
  //student.age = 14;
print("Your name : ${student.name}");
print("Grad : ${student.grade}");
print("Age: ${student.age}");
print("shool Name : ${student.schoolname}");
}
 */
// Parameterized constructor

//Named constructor

/*class Student{
  String? name;
  int? age;
  int? rollNumber;

  Student (this.name , this.age, this.rollNumber);
  Student.namedConstructo(this.name , this.age , [this.rollNumber = 0] );


void display(){
  print("Name : $name");
  print("Age : $age");
  print("RollNumber : $rollNumber ");
}
}


void main(){

  var stu = Student("sky", 12, 200);
  stu.display();
  var stu2 = Student.namedConstructo("jAKE", 20);
  stu2.display();
  //Student student = Student("jake", 12, 02);
  //Student.namedConstructo(, age)


}

 */

import 'dart:convert';
class Person{

  String? name;
  int? age;

  Person(this.name , this.age);

 /* Person.convert1(Map < String , dynamic> Json){
    name = Json['name'];
    age = Json['age'];
  }

  */



  Person.convert2(String jsonString){
    Map<String,dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  String fromGijo1 = '{"name" : "Bisho" , "age" : 25}';
  String fromGijo2 = '{"name" : "John" , "age" : 34}';

  Person p1 = Person.convert2(fromGijo1);
  print("Person 1 name : ${p1.name}");
 print("Peron 1 age : ${p1.age}");

 Person p2 = Person.convert2(fromGijo2);
 print("Person 2 name : ${p2.name}");
 print("Person 2 age : ${p2.age}");
}


/*class Point {
  final int x ;
  final int y ;
  
  const Point(this.x , this.y);
}

void main(){
  
  Point point1 = Point(2, 7);
  print("The p1 hash code is: ${point1.hashCode}";
}

 */
