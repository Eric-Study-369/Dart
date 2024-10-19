// class Person 
// {
//   String? firstName;
//   String? lastName;

//   Person(this.firstName, this.lastName);

//   String get fulName => "$firstName $lastName"; 
// }

// class NotBook {
//   String? _name;
//   double? _prize;

//   NotBook(this._name, this._prize);

//   String get Name => this._name!;
//   double get prise => this._prize!;

// }



// class NoteBook {

//   String _name;
//   double _prize;

//   NoteBook(this._name, this._prize);

//   String get Name {
//     if (_name == " ")
//     {
//       return "No Name";
//     }
//     return this._name;
//   }

//   double get Price {
//     return this._prize;
//   }
// }

class Doctor {

  String _name;
  int _age;
  String _gender;

  Doctor(this._name, this._age, this._gender);

  String get Name => _name;
  int get age => _age;
  String get gender => _gender;


  Map <String, dynamic>  get map{

    return {"Name": _name, "Age": _age , "Gender": _gender};
  }
}

void main()
{
  // Person p = Person("Jhon", "Doe");
  // print(p.fulName);

  // NotBook nb = NotBook("Dell", 10.0);
  // print(nb.prise);
  // print(nb.Name);
  
  Doctor d = Doctor("jhon", 41, "Male");
  print(d.map);
  
}