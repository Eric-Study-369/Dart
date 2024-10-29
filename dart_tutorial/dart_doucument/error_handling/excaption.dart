void divideNumbers(dynamic a, dynamic b){
  try{

    if(b == 0) throw ArgumentError('Cannot divide by zero'); // throw argumenterror
    var result = a / b;  
    print('Result: $result');
  } on ArgumentError catch(e){                   // on use for specify exception type
    print('Caught an argument error $e');
    } catch (e){                                 // catch error, incorrect type like string
     print('Somthing really unknown: $e'); 
    } finally{
      print('this code run regardless of exception.'); // using block finally for think this (code throw or not)
    }
  }

    // specify one or two parameter to catch()
    void processOrder(int quantity){
      if (quantity <= 0){
        throw ArgumentError('Quantity must be greater than zero');
      } 
      if (quantity > 100){ 
        throw Exception('order quantity exceeds the limit');
      }
      print("Procesing oder of $quantity items");
    }

