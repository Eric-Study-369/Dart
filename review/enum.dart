enum Gender {Male, Femal, Other}

class Person {
  String? firsName;
  String? lastname;
  Gender? gender;

  Person(this.firsName, this.lastname, this.gender);

  void diplay(){
    print("frst name: $firsName");
    print("Last name: $lastname");
    print("Gender: $gender");
  }
}

void main()
{
  Person p1 = Person("jhon", "Doe", Gender.Male);
  p1.diplay();

  Person p2 = Person("jhon", "Doe", Gender.Femal);
  p1.diplay();
}