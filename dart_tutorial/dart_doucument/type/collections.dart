void main()
{  // list 
  var list = [1,2,3];

  print(list);
  list[1] = 4; // modify list
  print(list);

  list.add(5); // add element 
  print(list); 


  // Sets
  var set = <String>{'apple', 'banna', 'orange'};

  set.add('grape');
  print(set);
  set.add('banana');
  print(set);


 //  Map
 var map = {
  'name': 'Jhon do',
  'age': 30
 };

 print(map['name']);

 map['city'] = 'New york';
 print(map);

 print(map.containsKey('age'));


}