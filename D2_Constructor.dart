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

class Student{
  String? name;
  int? age;
  int? rollNumber;

  Student(){
    print("Defual constructor : ");

  }
  Student.namedconstructor(this.name, this.age ,)


//void

void main(){

  Student student = Student.namedconstructor("kake", 22, 4);
  print("Name : ${student.name}");
  print("Age : ${student.age}");
  print("Rollnumber : ${student.rollNumber}");
}
