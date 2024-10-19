abstract class Vehicle {

  void start();
  void stop();
}

class Car extends Vehicle 
{
  @override
  void start()
  {
    print("Car start");

  }

  @override 
  void stop()
  {
    print("Car stop");
  }
}

class Bike extends Vehicle
{
  @override
  void start()
  {
    print('Bike started');
  }

  @override
  void stop()
  {
    print('Bkie stopp');
  }
}

void main()
{
  Car car = Car();
  car.start();
  car.stop();

  Bike bike = Bike();
  bike.start();
  bike.stop();


}