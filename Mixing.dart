/*mixin ElectricVariant{
  void electricVariant(){
    print("the is an electric variant");
  }
}
mixin PetrolVariant {
  void petrolVariant(){
    print('This is a petrol variant');
  }
}
class Car with ElectricVariant, PetrolVariant{

}
void main(){
  var car = Car();
  car.electricVariant();
  car.petrolVariant();
}*/
/*
mixin CanFly{
  void fly(){
    print('i can fly');
  }
}
mixin CanWlak{
  void walk(){
    print('I can walk');
  }
}
class Bird with CanFly , CanWlak{

}
class Human with CanWlak{

}
void main(){
  var bird = Bird();
  bird.fly();
  bird.walk();


  var human = Human();
  human.walk();
}
 */

abstract class Animal{
  String name;
  double speed;

  Animal(this.name , this.speed);

  void run();
}
mixin CanRun on Animal{
  @override
  void run() => print('$name is Running at speed $speed');
}
class Dog extends Animal with CanRun{
  Dog (String name , double speed) : super(name , speed);
}
void main(){
  var dog = Dog('My Dog' , 20);
  dog.run();
}