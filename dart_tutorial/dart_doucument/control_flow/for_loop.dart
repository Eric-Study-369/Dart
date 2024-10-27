void main(){
    var message = StringBuffer('Dart is fun');
  for(var i = 0; i < 5; i++){
    message.write('!');
  }
  print(message);
 
 // Closure  (anonymous function) inside  for loop 
  var callbacks = [];
  for (var i = 0; i< 2 ; i++){
    callbacks.add(() => print(i)); // create anonymous function 
                                  // add function to print current value i
  }
  for(final c in callbacks){
    c();
  }
}
