

// mixin ElectricVariant {

//   void electricVariable(){

//     print("This is an electric varible");
//   }
// }

// mixin PetrolVarible {

//   void petrolVarible()
//   {
//     print("The is a petrol varible");
//   }
// }

abstract class Animal {

  String name;
  double speed;

  Animal (this.name , this.speed);

  void run();
}


mixin CanRun on Animal {

  @override
  void run() => print("$name is runiing at speed $speed");
}

class dog extends Animal with CanRun {

  dog (String name, double speed ) : super(name , speed );

}
void main()
{
  var Dog = dog("My dog", 120);
  Dog.run();

}