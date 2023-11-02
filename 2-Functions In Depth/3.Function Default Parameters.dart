//This is main entry point function
void main() {
  print("Main Execution Started...");
 
  print(getName());  // Uses default values
  print(getName("Prince")); // Pass Single Value
  print(getName('Prince Ferozepuria', true)); // Overrides default values
  
  print(showDetails());
  print(showDetails(name: "Prince", isActive: true));

}


//Regular Normal Function Default Parameters
String getName([String name = 'Navjot Singh', bool isActive = false]) {
  if (isActive) {
    return "My Name is: $name and Current status is: Active";
  } else {
    return "My Name is $name";
  }
}


//Default Parameters Another Use Case
int addition(a, b) {
  a ??= 0; // If 'a' is null, set it to 0
  b ??= 0; // If 'b' is null, set it to 0
  return a + b;
}


//Function With Default Named Parameters enclosed in curly braces
String showDetails({String name = 'Navjot Singh', bool isActive = false}) {
  if (isActive) {
    return "My Name is: $name and Current status is: Active";
  } else {
    return "My Name is $name";
  }
}
