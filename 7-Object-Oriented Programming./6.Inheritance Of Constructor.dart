class Vehicle {
  //Properties
  String make;
  String model;
  int year;

  //Constructor
  Vehicle(this.make, this.model, this.year);

  //Methods
  void start() {
    print('Vehicle Class: The $year $make $model is starting.');
  }

  void stop() {
    print('Vehicle Class: The $year $make $model is stopping.');
  }
}

//Inheritance
class Car extends Vehicle {
  int numberOfDoors;

  //:super Constructor initializer. It calls the constructor of the superclass (Vehicle in this case)
  //and passes the values of make, model, and year to it.
  Car(String make, String model, int year, this.numberOfDoors)  //inheritance of constructor
      : super(make, model, year);

  //Simple Method
  void honkHorn() {
    print('Car Class: Honk! Honk!');
    print("Number Of Total Doors: $numberOfDoors" );
  }
}

void main() {
  Car myCar = Car('Toyota', 'Camry', 2023, 4);
  myCar.start();
  myCar.honkHorn();
  myCar.stop();

}
