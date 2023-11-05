/*An Abstract class in Dart is defined as those classes which contain one 
or more than one abstract method (methods without implementation) in them.
It is used to define the behavior of a class that can be inherited by other classes.
An abstract class is declared using the keyword abstract.*/

abstract class Vehicle {
  void start(); // Abstract method
  void stop();  // Abstract method
}

class Car extends Vehicle {
  // Implementation of start()
  @override
  void start() {
    print('Car started');
  }

  // Implementation of stop()
  @override
  void stop() {
    print('Car stopped');
  }
}

class Bike extends Vehicle {
  // Implementation of start()
  @override
  void start() {
    print('Bike started');
  }

  // Implementation of stop()
  @override
  void stop() {
    print('Bike stopped');
  }
}

void main() {
  Car car = Car();
  car.start();
  car.stop();

  Bike bike = Bike();
  bike.start();
  bike.stop();
}