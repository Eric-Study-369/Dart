void forLoop(){
  var message = StringBuffer('Dart is Billionaire');
  for (var i = 0; i < 5; i++){
    message.write('\$');
  }
  print(message);


  // closure (anonymous function) inside for loop
  var callbacks =[];
  for (var i = 0; i<2 ; i++){
    callbacks.add(() => print(i));
  }
  for (final c in callbacks){
    c();
  }
}
