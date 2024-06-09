/*class Person{
  String?_firstName;
  String?_lastName;
  void diplay(){
    print("firstName: ${_firstName}");
    print("lastName: ${_lastName}");
  }
}
class Student extends Person{
  int? _age;
  /*Student(String?_firstName , String?_lastName , this._age ) : super (_firstName , _lastName){
    print("construtor of studetn : ");
  }

   */

  String get fullName => this._firstName! + " " + this._lastName!;
  int get age => this._age!;

  set firtName (String firstName) => this._firstName = firstName;
  set lastName (String lastName ) => this._lastName = lastName;

  set age(int age) {
    if(age == 0) {
      throw new Exception("Age can't be less than 0");
    }
    this._age = age;
  }

  void displayinfo(){
    print("FullName : ${fullName}");
    print("Age : ${age}");
  }
}

void main(){
  var student = new Student();
  student.firtName = "John";
  student.lastName ="Doe";
  student.age = 23;

  print("Full Name: ${student.fullName}" );
  print("Age : ${student.age}");
}


 */





/*
class Car {
  String? name;
  double? price;

}

class Tesla extends Car {

  void display() {
    print("Name: ${name}");
    print("Price: ${price}");
  }
}

class Model3 extends Tesla {
  String? color;

  void display() {
    super.display();
    print("Color: ${color}");
  }
}

void main() {
  Model3 m = new Model3();
  m.name = "Tesla Model 3";
  m.price = 50000.00;
  m.color = "Red";
  m.display();
}

 */
