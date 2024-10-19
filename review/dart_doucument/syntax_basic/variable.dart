void main()
{
  /// variable using var and explicit type annotation 
  
  var name = 'Bob';
  Object genericName = 'Bob';
  String explicitName ='Bob'; // explicily specifying string type

  print("Name (var): $name");
  print('Generic Name (object): $genericName');
  print('Eplicit Name (String): $explicitName');



  /// null Saffety 
  /// non-nullable , nullable type 


  String nonNullable= 'Hello';
  //String nonNullable; // error must be initialized

 
  String? nullable; // Can be null
  print('Nullable String before initialization: $nullable');
  nullable = 'Now I am not null';
  print('Nullable String after initialization: $nullable');
   

   


  //Default value

  int? lineCount;
  assert(lineCount == null); // default to null
  print("Line Count (nullable, befor intiali): $lineCount");

  int lineCountNullable = 0; // intitialized
  print("Line Count (null, befor: $lineCountNullable)");



  /// late variable 

  late String description;
  description = 'this is a late variable';
  print("Decription: $description");

  //  late final String temperature = readThermometer(); 
  //  print('$temperature');
  



  /// final and Const

  final String finalName ='Alic';
   //finalName = 'Boo'; //  error final varible can be set once\

  const int maxUsers = 100;
    //maxUsers = 150; // error  const variable can't be ressigned

  
  const List<int> constantList = [1,2,3];
  // constantList.add(4);
  // print(constantList);   // error Cannot modify as unmodifiable list


  final List<int> finallist = [1,2,3];
  finallist.add(4);
  print(finallist); // allowd finallist
  



  /// combining Concept: Nullable and late variable
  
      late String nonNullablevar;
      // print(nonNullablevar); // error not initializ
      nonNullablevar = 'Initializ late variable';
      print(nonNullablevar);

      String? nullableLate;
      nullableLate = ' this variable: $nullableLate';
      print('Nullable late variable: $nullableLate');



 }