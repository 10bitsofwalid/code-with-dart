//inheritance (is-a relationship)

class Vehicle {
  int speed = 10;
  String statement = "is a vehicle";
  bool lightOn = false;

  void vehicleMoves() {
    print("moves straight");
  }

  void accelerate() {
    speed += 10;
    print(speed);
  }
}

class Car extends Vehicle {
  int wheels = 4;

  void noOfWheels() {
    print(wheels);
  }
}

class Truck extends Vehicle {
  int wheels = 8;

  void noOfWheels() {
    print(wheels);
  }
}

void main() {
  Car car = new Car();

  car.accelerate();
  car.noOfWheels();

  Vehicle truck = new Truck();

  print(truck.lightOn);
  (truck as Truck).noOfWheels();
}
