class Vehicle {
  String name;
  double speed;

  Vehicle(this.name, this.speed);

  void move() {
    print("The Vehicle moves");
  }
}

class Car extends Vehicle {
  Car(String name, double speed) : super(name, speed);

  @override
  void move() {
    print("The car moves so fast on the roads");
  }
}

class Bike extends Vehicle {
  Bike(String name, double speed) : super(name, speed);

  @override
  void move() {
    print("The bike moves swiftly through the traffic");
  }
}
