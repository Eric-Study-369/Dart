import 'for_Each_loop.dart';
import 'for_in_loop.dart';
import 'for_loop.dart';
import 'loop_control.dart';
import 'while_do_loop.dart';

void main()
{ 
  var person = {'apple' : 2 , 'Banana' : 4 , 'Orange' : 5};
  // for loop
  forLoop();
  
  // for in loop 
  forInLoop();
  forInMap(person);

  // forEach() loop
  forEachLoop(person);

  // while and do-while loop
  whileLoop();

  doWhileLoop();

  // break and continue 
  breakLoop();

  continueForLoop();
}