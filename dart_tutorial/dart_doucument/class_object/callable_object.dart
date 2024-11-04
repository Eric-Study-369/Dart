class Mycallable{
  String call(String name){
      return 'Hello , $name';
  }
}

class Adder{
  
  final int addBy;
  Adder(this.addBy);

  int call (int value) => value + addBy;
  
}