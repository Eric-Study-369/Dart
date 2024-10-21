// Fixed length list
/*
void main()
{

  //create a fixed-length list of 5 intergers, all initialized to 0 
  var list =  List<int>.filled(5,2);
  print(list);

  // AI 
  List<int> fixedList = List<int>.filled(5,4);
  print(fixedList);


 var fixed = List<String>.filled(3, 'initial');
  print(fixed);
  // cannot adding an element

    // fixed.add(4); // error


  // cannot removing an element
       
       //fixed.removeAt(0);   Error: Unsupported operation: Cannot remove from a fixed-length list

  
  // modifying elemets in Fixed-Length list
    
    
    // modify the element

    fixed[0] = 'fisrt';
    fixed[1] = 'second';
    fixed[2] = 'third';
    print(fixed);
  


} */


/// grovable list
void main()
{
   var list = [210,21,22,33,44,55];
   // get idext 
    print(list.indexOf(210));
    print(list.indexOf(21));
    print(list.indexOf(22));

    // acess item
    print(list[2]);
    print(list[3]);
    
    // growable: true
    var number = List<int>.filled(3, 0, growable: true);
    print(number);


    List <String> fruits = ['Apple' , 'banana'];
    print(fruits);

    fruits.add("berry");
    print(fruits);

    fruits.addAll(['jery' , 'strupery', 'kkk']);
    print(fruits);

    fruits.insert(0, 'yello');
     print('insertall');
      /// insertpAll(   []   )
     fruits.insertAll(5, ['iterable', 'mmm']);
     print(fruits);

     print("Frut ai rmove ");

     fruits.removeAt(2);

     fruits.removeLast();
     print(fruits);
   



}