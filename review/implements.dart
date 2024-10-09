class Vehicle {

  bool isEngineWorking = false;
  bool isLightOn = true;
  int noOfWheels = 10;
}

class Car implements Vehicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noOfWheels = 4;
}

class Truck implements Vehicle{
  @override
  bool isEngineWorking = true;
  
  @override
  bool isLightOn =  true;

  @override
  int noOfWheels = 6;

  @override
  void accelerate()
  {
    print("accelerating the truck");
  }

}

