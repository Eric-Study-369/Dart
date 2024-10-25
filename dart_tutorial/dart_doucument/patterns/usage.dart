import 'dart:convert';
import 'dart:io';

import '../object_oriented/implements.dart';

void main()
{  //matching 
   // constant pattern 
  int number = 1;
  switch (number){
    case 1: // constant pattern matches if 1 == number 
      print('one');
    case 2: 
      print('two'); // constant pattern it not matches 
  }
  
  // list pattern
  List<String> obj = ['a', 'b']; // we have a two fields, it check obj first if obj have field [a,b]
  const a = 'a';
  const b = 'b';
  switch (obj){   
    case [a,b]:   // if the field match the constand subpattern 'a' and 'b'
    print('$a,$b');
  }


  // Destructuring 
  var numList = [1, 2, 3];
  var [ee, bb, cc] = numList;
   print(ee + bb + cc);

  switch (List){
    case ['aa' || 'bc' , var d]:
    print(d);
  }


  // places pattern
  // variable assignment
  var (app , dart) = ('left', 'right');

  (dart, app) = (app, dart); // swap 

    print('$app, $dart');

  
   // Validating incomming JSON(Javascript Object Notation) 
     // Decoding Json it to convert Json string to dart object
     String jsonString = '{"name": "Alice", "age": 30, "isMember": true}';

     Map<String, dynamic> user = jsonDecode(jsonString);
     print(user['name']); 
     print(user['age']); 
     print(user['isMember']); 





     // Encoding Json for convert dart object like Map, List- into Json String 
      Map<String, dynamic> user1 = {
        'name': 'Alice',
        'age': 30,
        'isMember': true,
      };

      // Encode Map to JSON string
      String jsonString1 = jsonEncode(user);
      print(jsonString);

   
   
  
}
  
  