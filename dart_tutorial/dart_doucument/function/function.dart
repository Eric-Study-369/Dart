// Lexical closures 
Function makeAdder(int addBy){
  return (int i ) => addBy + i;
}
void main(){

  // optional positional parameters
  String say(String from, String msg, [String? devices]){
     var result = '$from says $msg';
     if(devices != null){
      result = '$result with a $devices';
     }
     return result;
  }
  // calling functiion without the optional paramater
  assert(say('Bob', 'Howdy') == 'Bob say Howdy' ); 

  // calling function with optional parameter 
  // add 'smoke signal' for third argument
  assert(say('Bob', 'Howdy', 'smoke signal') == 'Bob says Howdy with a smoke signal');
  print(say('Bob', 'Howdy'));

  // use = to specify a default value
  String says(String from, String msg, [String device = 'carrier pigeon']) 
  {
   var result = '$from says $msg with a $device';
   return result;
 }
  assert(says('Bob', 'Howdy') == 'Bob says Howdy with a carrier pigeon');
  print(says('Bob', 'Howdy'));
 



  // anonymous function
  const list = ['apple', 'banana', 'orige'];

  var uppercaseList = list.map((item){  // (item) { return item.toUpperCase(); } is an anonymous function
                                        // .map() is apply function element to list

    return item.toUpperCase();

  }).toList(); // .toList() converts the result back into a List since .map() 

  for (var item in uppercaseList){
    print('$item: ${item.length}'); // print item followed by length
  }

 // call function lexical closures
  var add2 = makeAdder(2);
  var add4 = makeAdder(4);
  assert(add2(3) == 5);
  assert(add4(3) == 7);


  // Tear-offs 
  var charCodes =[68, 97, 114, 116];
  var buffer = StringBuffer();

  charCodes.forEach(print); // function tear-off 

  charCodes.forEach(buffer.write); // method tear-off
}