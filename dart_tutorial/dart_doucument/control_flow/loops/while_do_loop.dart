void whileLoop(){
    int countdown = 5;
    while (countdown > 0){
      print('Countdown: $countdown');
      countdown --;
    }
  
}

void doWhileLoop(){
  int attempts = 0;
  do {

    print('Attepmpt #$attempts');
    attempts ++;

  } while(attempts < 3);
    print('Maximum attemtps research\n');
}