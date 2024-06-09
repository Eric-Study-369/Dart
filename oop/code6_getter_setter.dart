class Rectangle{
  int _width;
  int _height;

  int get width => _width;

  set width(int value){
    if(value > 0){
      _width = value;
    }
    else {
      print("width must be greater than 0.");
    }
  }
  int get height => _height;

  set height (int value) {
    if (value > 0) {
      _height = value;
    }
    else {
      print("Height must be greater than 0.");
    }
  }
  int get area => _width * _height;
  Rectangle(this._width , this._height);
}
void main(){
  Rectangle myRectangle = Rectangle(5, 10);
  print("Width : ${myRectangle.width}");
  print("Height: ${myRectangle.height}");

  print("Area: ${myRectangle.area}");
  myRectangle.width = -3;
  myRectangle.height= 0;

  print("Width: ${myRectangle.width}");
  print("Height; ${myRectangle.height}");
}


  /*void display(){
    print("Width: ${width}");
    print("Heigth: ${height}");
    print("Area : ${area}");

  }

   */




/*class Student{
  String? _firstName;
  String? _lastName;
  int? _age;

  Student(this._firstName , this._lastName, this._age);

  String get fullName => this._firstName! + " " + this._lastName!;
  int get Age => this._age!;

  set firstName(String firstName) => this._firstName =  firstName;
  set lastName(String lastName) => this._lastName = lastName;

  set age(int age) {
    if (age < 0) {
      throw new Exception("Age can't less thaan 0");
    }
    this._age = age;
  }
  
  void displaay(){
    print("fullName: ${fullName}");
    print("Age : ${Age}");
  }


}

void main(){
  Student st = new Student("jake" , "son" ,34);
  
  st.displaay();
  //print("Full Name: ${
 // st.fullName
  //}");
 // print("age ${st.Age}");
}

 */

/*
class BankAccount {
double _balance = 1;

  double get balance => this._balance;

  void deposit(double amount){
    this._balance += amount;

  }

  void withdraw(double amount ) {
    if (this._balance >= amount){

      this._balance -= amount;
    }
    else {
      throw new Exception("Insufficient Balance");
    }

  }

}
void main(){

  BankAccount account = new BankAccount();
  account.deposit(1000);
  print("Balace after deposit: ${
        account.balance
        }");
  account.withdraw(500);
  print("balace after withdraw: ${account.balance}");

}
 */










