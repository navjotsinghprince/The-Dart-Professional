//Super is used to refer to the parent class. It is used to call the parent class’s properties and methods.

class Person {
  // Method
  void display() {
    print("Class Person: display method");
  }
}

class User extends Person {
  @override
  void display() {
    super.display(); // Calling the display method of the parent class
    print("Class User: display method");
  }
}

void main() {
  // Creating an object of the MacBook class
  User userObj = User();
  userObj.display();
}