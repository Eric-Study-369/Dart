// void main() async{

//   print( await countDown().first); 
// }

// Stream<int> countDown() async* {
//   for (int i = 5; i>0 ; i--){
//     yield i;
//   }
// }

import 'dart:async';

void main() async {

  countDown();
}

void countDown(){

  final controller = StreamController<int>();

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.addError('Hey Error');

  controller.stream.listen((val){ 

    print(val);

  
  }, onError: (err) {
    print(err);
  });
}