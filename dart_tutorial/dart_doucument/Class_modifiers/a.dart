// defining an abstract base class
abstract class Vehicle{
  void moveForward(int meters);
}

// create base class for consistent extensions
base class LandVehicle extends Vehicle{
  void honk(){
    print('Honk honk!');
  }

  @override
  void moveForward(int meters){
    print('Moving forward $meters meter on land.');
  }
}

// defining an interface for Implementation by other libraries
//    interface class AmphibiousVehicle {
//   void moveForward(int meters);
//   //void floatOnWater()
// }

final class Bicycle extends LandVehicle {
  @override
  void moveForward(int meters) {
    print("Pedaling forward $meters meters.");
  }
}

sealed class MarineVehicle extends Vehicle {}

class Submarine extends MarineVehicle {
  @override
  void moveForward(int meters) {
    print("Diving forward $meters meters underwater.");
  }
}

class Boat extends MarineVehicle {
  @override
  void moveForward(int meters) {
    print("Sailing forward $meters meters.");
  }
}
