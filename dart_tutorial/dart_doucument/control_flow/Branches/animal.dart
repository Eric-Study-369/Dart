enum AnimalType {nammal, bird, reptile, fish, amphibian}

class Animal{
  final String name;
  final String size;
  final String color;
  final AnimalType type;


  Animal({

    required this.name, 
    required this.type,
    required this.size,
    required this.color

  });

  void descripbe(){
    print("Name: $name, Type: $type, Size: $size, Color: $color");
  }
    
    bool isDangerous(){
      return type == AnimalType.reptile || (type == AnimalType.fish && size == 'Large');
    }
}


