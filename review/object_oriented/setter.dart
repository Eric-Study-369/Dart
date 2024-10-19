// class Circle {

//      String? _name;
//      double? _prize;


//     set name(String value) => _name = _name;

//      set price (double price)
//      {
//       if(price < 0)
//       {
//         throw Exception("prcee canot be less than 0");
//       }
//       this._prize = price;
//      }

//      void display()
//      {
//       print("Name: $_name");
//       print("Price: $_prize");
//      }
  
// }



class Student 
{
  String? _name;
  int? _classnumber;

  set name(String value) => this._name = value;

  set classnumber (int classnumber){

    if(classnumber <= 0 || classnumber > 12)
    {
      throw ('Classnumbr must be between 1 and 12');
    }
    this._classnumber = classnumber;
  }

  void display()
  {
    print("Name: $_name");
    print("Classnumber :$_classnumber");
  }
}

void main()
{
  Student st = Student();
  st.name = "M";
  st.classnumber = 12;

  st.display();
}