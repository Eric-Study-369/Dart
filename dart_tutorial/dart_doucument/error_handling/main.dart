import 'assert.dart';
import 'excaption.dart';
import 'rethrow.dart';

void main(){

  // test with incorrect type will print "Somthing really unknown:"
    divideNumbers(1, 'String'); 
    
    // calling function processOrder()
    print('\n');
    try{

      processOrder(5); 
    } on ArgumentError catch (e){
      print('Caught a gerneral exception: $e');

    }catch (e, s){
      print('Caught an Unknown: $e');
      print('Stack track: $s');  
    }
    // test with catch and stack trace 
    print('\n');
    try {
      processOrder(150);
    } on ArgumentError catch (e){
      print('Caught an ArgumentError: $e');
    }catch (e, s){ 
      // throw Catches any non-specific exception, printing the stack trace
      print('Caught an unknown error'); 
      print('Stack track: $s');
    }
    
    // calling functionWithError() using rethrow for pass exception
    try {
      functionWithError(); // calling fuction with exception

    } catch (e){
      print('Handled by main: $e');
    }
    
    // calling function processAssert()
    placeOrder(0); // This will throw an AssertionError with the message in debug mode
}