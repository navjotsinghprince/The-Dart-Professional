class Person {
  
  // Fields or properties
  String? name;   //? is null operator (avoids null errors)
  int age;
  dynamic website = "https://navjotsinghprince.com";

  //Constructor using initializing formals
  Person(this.name, this.age);

  // Method to introduce the person
  void introduceYourself() {
    print('Hello, my name is $name, and I am $age years old.');
    print(website);
  }
}


void main() {
  
  // Creating an Object(Instance) of the Person class
  Person person = Person('Navjot Singh', 24);

  // Accessing the properties
  print('Name: ${person.name}');
  print('Age: ${person.age}');

  //Calling a method
  person.introduceYourself();
}