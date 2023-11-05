class Dog {
  //Simple Properties
  String name;
  int age;

  static int numberOfDogs = 0; // Static variable to count the number of dogs

  //Constructor
  Dog(this.name, this.age) {
    numberOfDogs++; // Increment the count when a new dog is created
  }

  //Simple method
  void bark() {
    print('$name barks: Woof! Woof!');
  }

  //Static Method to count the number of dog
  static void showNumberOfDogs() {
    print('Number of dogs: $numberOfDogs');
  }
}

void main() {
  Dog dog1 = Dog('Buddy', 3);
  Dog dog2 = Dog('Max', 2);

  dog1.bark();
  dog2.bark();

  //Call method without creating an instance of the class.
  print(Dog.numberOfDogs); // Access the static variable
  Dog.showNumberOfDogs(); // Access the static method
}
