

void main()
{
  // Set<String> fruits = {'Apple', 'orangs', 'Mango'};
  // print(fruits);

  // // print set properties 
  // print("First value is ${fruits.first}");
  // print('last value is ${fruits.last}');
  // print(fruits.isEmpty);
  // print(fruits.isNotEmpty);
  // print(fruits.length);

  // // using add , remoe items
  // fruits.add('Lemon');
  // fruits.add('Grape');

  // print(fruits);
  // fruits.remove("Apple");
  // print(fruits);

  // //adding mulitple elements
  // fruits.addAll(['apple2', 'orange2', 'Mango3', 'banana4']);
  // print(fruits);

  // //set method 
  // // fruits.clear();
  // // print(fruits);

  // Set<String> fruits1 = {'Apple', 'Orage', 'Mango'};
  // Set<String> fruits2 = {'Apple', 'Orage', 'Mango'};

  // final differset = fruits1.difference(fruits2);
  // print(differset);
   var setA = {'apple', 'banana', 'orange'};
   var setB = {'banana', 'kiwi', 'grape'};

   var diff = setA.difference(setB);
   print(diff);

   Set<int> set1 = {1, 2, 3, 4, 5};
   Set<int> set2 = {4, 5, 6, 7};

   final result1 = set1.difference(set2);
   final result2 = set2.difference(set1);

   print(result1);
   print(result2);

   Set<String> days = {'Sunday', 'Monday', 'Tusday'};
    print(days.elementAt(2));


    // intersection Method in dart
    // Set<String> fruits3 = {"pp", "orage", "Go"};
    // Set<String> fruits4 = {"PP", "G", "Banana"};

    // final intersection = fruits3.intersection(fruits4);
    // print(intersection);


  Set<String> M= {'apple', 'banana', 'orange'};
  Set<String> G = {'banana', 'kiwi', 'orange'};

  final commonElements = M.intersection(G);
  print(commonElements);  
}