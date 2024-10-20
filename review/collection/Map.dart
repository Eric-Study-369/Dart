import 'dart:async';
import 'dart:isolate';
import 'dart:math';

void main()
{
  Map<String, String> contryCapital ={

    'USA' : 'Washington, D.C',
    'Indai' : 'New Delhi',
    'ChinA' : 'Beiging'

  };

  print(contryCapital);

  // acess value
  // print(contryCapital['aaaa']); // error
   print(contryCapital['USA']);
   print(contryCapital['Indai']);
   print(contryCapital['ChinA']);

   Map<int , int> tellMe= {
        10 : 20,
        20 : 30,
        40 : 45,
        50 : 70
   };
   print(tellMe[20]);


   Map<String , double> expense = {
        'Sum' : 0000.2,
        'mon' : 0000.7,
        'tues' : 000.45625
   };

   print(expense['sum']);
   print(expense['mon']);

   // add elements 
   expense['Japen'] = 45;
   print(expense);


   // update an elements 
   expense['Sum'] = 700;
   print(expense);
   
   
   print('without list');
   print("All keys of Map: ${expense.containsKey('Sum')}"); // check contains secific key/value in  or not
   print("All keys of Map: ${expense.keys}");
  //  print(expense.values);

   print('with list');
  print(expense.keys.toList());
  print(expense.values.toList());

  print('Sing list');
   print(expense);


   // remove iteam from map
  //  expense.remove("Sum");
  //  print(expense);
    

    // looping using for Each
    print('For Each llop');
    expense.forEach((key,value)=> print('key is $key and value is $value'));


    // remove where in dart map 
    // expense.removeWhere((key, value) => value < 0000.7 );
    expense.remove('Sum');
    print(expense);
}