class Student {

String? _firstName;
String? _lastName;
int? _age;

String get fullname => this._firstName! + " " + this._lastName!;
int get Age => this._age!;

set firstName(String firstName) => this._firstName = firstName;
set LastName(String lastName) => this._lastName = lastName;

set age (int age ) {

  if(age < 0)
  {
    throw new Exception("Age can't be less than 0");
  }
  this._age = age;
  }

  void display()
  {
    print(" FullName: $fullname");
    print("Your Age: $Age");
  }
}

void main()
{
  Student st = Student();

  st.firstName = " jakw";
  st.LastName = "JJ";
  st.age = 15;

  st.display();
  
}