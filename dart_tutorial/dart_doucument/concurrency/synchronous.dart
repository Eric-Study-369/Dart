//synchronous program
import 'dart:io';

void calculatSum(){
  int sum = 0;
  for (int i = 1 ; i< 10; i++){
    sum += i;

  }
  print("Sum: $sum");
}

String fetchDataSync(){
  sleep(Duration(seconds: 2)); // delay, blocking the entier program 10 second or 2
  return 'Data featch sychronously';
}
