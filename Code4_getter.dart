/*class Person {

  String? firstName;
  String? lastName;

  Person(this.firstName, this.lastName);
  //getter is used to get the value of a property
  String get fullname => "$firstName\t"  "$lastName";

}
void main(){
  Person p = Person("Meas", "Vy");
  print(p.fullname);
}
 */

/*
class NoteBook{
  String? _name;
  //var _model;
  double? _prize;

  NoteBook(this._name , this._prize , /*this._model */);
//String get Name => this._model;

  String get Name => this._name!;

  double get price => this._prize!;
}
void main(){
  //var nb1 = NoteBook("kita", 25 , "black");

  NoteBook nb2 = new NoteBook("kai", 23);
  print(nb2.Name);
  print(nb2.price);
}

 */

//-- code_3
class NoteBook{
  String _name;
  double _prize;

  NoteBook(this._name , this._prize);

  String get name {
    if (_name == "") {
      return "No Name";
    }
    return this._name;
  }
  double get price {
    return this._prize;
  }
  }
void main(){
  NoteBook nu = new NoteBook("apple",100);
  NoteBook nu2 = new NoteBook("",1000);
  print("Note Book name ${nu.name}");
  print("Not Book price ${nu.price}");
  //
  print("Note Book name ${nu2.name}");
  print("Not Book price ${nu2.price}");
}