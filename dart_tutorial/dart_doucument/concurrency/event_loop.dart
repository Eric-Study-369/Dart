import 'dart:async';

void EventLoop(){
  print('Sarting ');
  
  Timer(Duration(seconds: 1), () => print('Event 1 excecuted after 1 second'));

  scheduleMicrotask(() => print('Microtask q exceute immediately'));

  Timer(Duration(seconds: 2), () => print ('Event 2 exceute after 2 seconds'));

  scheduleMicrotask(() => print('Microtask 2 exceuted immedaitely'));
  print('End');
}