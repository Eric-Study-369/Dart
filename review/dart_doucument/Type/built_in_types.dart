/*
// Number
void main(){
   int x = 24;
   int hex = 0xDEADBEEF; // Hexadecimal 
   print(x);
   print(hex);

   double y = 3.14;
   double exp = 1.42e5;
   print(y);
   print(exp);

   // num type
   num z = 10; // can be int , double
   z = 10.5;
   print(z);

   // String to number
    int fromString = int.parse('123');
    double fromStringdouble = double.parse('123.45');
    print(fromString);
    print(fromStringdouble);


    //number to String
    String intToString = 123.toString();
    String doubleToString = 123.45.toStringAsFixed(2);
    print(intToString);
    print(doubleToString);
}

*/


import 'dart:io';

void main()
{
   // String
  // String literals
  String singleQuote = 'Hello, Dart!';
  String doubleQuote = "Hello, Dart";
 // String escapte = 'it's easy to ecapte ';  // error if use \
 String escapte = 'it\'s easy to ecapte ';
  print(singleQuote);
  print(doubleQuote);
  print(escapte);


  // String interpolation using ${expression}
  String name = 'Alic';
  // String greeting = 'hello, $name!';
  String greeting = "Hellow, ${name.toUpperCase()}";
  print(greeting);

  var s = 'string interpolation';

  // interpolation with variable 
  assert('Dart has $s, which is very handy.' ==
      'Dart has string interpolation, which is very handy.');

  //  interpolation with a method call
  assert('That deserves all caps. ${s.toUpperCase()} is very handy!' ==
      'That deserves all caps. STRING INTERPOLATION is very handy!');



  // Multi-line string
  String multilne = '''this is a muliti-line string ''';
  print(multilne);



  //Raw String 
  String rawString = r'this is raw String with no escape swquen like \n.';
  print(rawString);


    // Boolean

    bool isTrue = true;
    bool isFalse = false;

    String Alic = '';
  if (Alic.isEmpty) {
    print('Name is empty.'); 
  }


    assert(isTrue);
    assert(!isFalse);

    // symbols
    Symbol symbol1 = #example;
    Symbol symbol2 = #run;

    print(symbol1);
    print(symbol2);
} 

