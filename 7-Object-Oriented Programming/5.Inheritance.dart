class Vehicle {
  //Properties
  String? model;
  String? price;
}

class Tesla extends Vehicle {
// Method to display the values of the properties
  void display() {
    print("Name: $price");
    print("Model: $model");
  }
}

class Model5 extends Tesla {
  // Properties
  int? year;

  @override //it's a way of explicitly stating that you are providing a new implementation for a method that already exists in the superclass
  void display() {
    super.display(); //Tesla display() will be executed
    print("Year: $year");
  }
}

void main() {
  // Create an object of Model5 class
  Model5 m = Model5();

  //Setting values to the object
  m.model = "\$50000";
  m.price = "Tesla Model 20";
  m.year = 2023;

// Display the values of the object
  m.display();
}
