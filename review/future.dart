Future <void> main() async{

  final result = await giveAResultAfter2Secon();
  print(result);

  print('Hey');
  print('Hello');
  print('Greeting');
}

Future <String> giveAResultAfter2Secon(){
  return Future((){

      return 'Hey !!!';
  });
}