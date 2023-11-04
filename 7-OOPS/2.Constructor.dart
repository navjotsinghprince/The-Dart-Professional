//Constructor Example 1
class User {
  String? email;
  int? password;
  String? color;

  
  //Constructor, inside square brackets acts as a default parameter
  User(this.email, this.password, [this.color = "white"]);

  void show() {
    print("$email $password  $color");
  }
}


void main() {
  // Creating instances of the Person class with different constructor arguments
 
  //Example 1
  var userObj = User("Mike", 30);
  var userObj2 = User("Collin", 30, 'red');
  userObj.show();
  userObj2.show();
  
  //Exmaple 2
  Person person1 = Person(name: 'John Doe', age: 30);
  Person person2 = Person(); // Using default values
  person1.introduceYourself();
  person2.introduceYourself();
}


//Constructor Example 2 (Named Parameters)
class Person {
  String? name;
  int? age;
  String? color;

  // Constructor with default parameters
  Person({String name = 'Unknown', int age = 0});

  void introduceYourself() {
    print('Hello, my name is $name, and I am $age years old.');
  }
}
