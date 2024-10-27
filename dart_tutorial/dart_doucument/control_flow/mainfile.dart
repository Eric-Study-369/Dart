import 'for_Each_loop.dart';
import 'for_in_loop.dart';
import 'for_loop.dart';

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
}