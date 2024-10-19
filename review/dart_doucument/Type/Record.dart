
//function record type annotation for return value(int, String) 
(int, String) Getinfo(){
  return (24, 'Jhon Doe');

}


// function return muliple value 
(String, int , String) getDetail(){
  return ('Alice', 30, 'Enginneer');
}

((String, int), String ) getCompanyDetail(){
  return (('Tech Crop', 100), 'Software Developement');
}



   // multiple using data structure like map set , list
   List getPersoninfo(){
    return [25, 'jon Dor'];
   }

   // using Map
   Map<String, dynamic> getPeronal()
   {
    return {'age': 25, 'Name': 'Jhon Deo'};
   }

void main()

{  /*
  var person = getPersoninfo();
  int age = person[0];
  String name = person[1];

  print('Name : $name, Age: $age'); */

  var pesonal = getPeronal();
  int year = pesonal['Year'];
  String title = pesonal['title'];

  print("Year: $year, Tile: $title");

  /*
  // record type annotation
  //  (int age, String name) = Getinfo(); // error
   var info =  Getinfo();
   int age = info.$1;
   String name = info.$2;

   print('Name: $name, Age: $age');
  
    // record Fields
    // using $<position>
    var person = ('John', age: 25 , City: 'New York');

    // if not use a .$1 is will print First Name: (John, City: New York, age: 25)
    print("First Name: ${person.$1}");
    print('Age: ${person.age}, City: ${person.City}');



   // record equality
    var record1 = (a: 1, b: 2);
    var record2 = (b: 2, a: 1);

    print(record1 == record2);

    var record3 = (x: 1, y: 2);
    print(record1 == record3);

    */

} 

// multiple return 
/*
(String, int , String) getDetail(){
  return ('Alice', 30, 'Enginneer');
}

void main()
{
  var (name, age, role) = getDetail();

  print('name: $name, Age: $age, Role: $role');

} */
