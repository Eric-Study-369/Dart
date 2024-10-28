import 'animal.dart';

void main(){
  var animal = Animal(name: 'Shark', type: AnimalType.fish, size: 'large', color: 'gray');
  print('Animal Details');
  animal.descripbe();

  // if-else statment 
  if (animal.isDangerous()){
    print("this animal is dangerous!");
  } else{
    print("This animal is safe.");
  }

  //switch expression use for animal type
  var catefory = switch (animal.type){
    AnimalType.nammal => 'Mamal',
    AnimalType.bird => 'Bird',
    AnimalType.reptile => 'Reptile',
    AnimalType.fish => 'Fish',
    AnimalType.amphibian => 'Amphibian',
    _ => 'Unknow Type'
  };
  print('Category: $catefory');
  

  // if-case use for guard clause
  if (animal case Animal(name: var name) when name.startsWith('S')) {
    print("The animal's name starts with 'S': $name");
  } else {
    print("The animal's name does not start with 'S'.");
  }
}
