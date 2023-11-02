//This is main entry point function
void main() {
  print("Main Execution Started...");
 
  print(getName());  // Uses default values
  print(getName("Prince")); // Pass Single Value
  print(getName('Prince Ferozepuria', true)); // Overrides default values
  
  print(showDetails());
  print(showDetails(name: "Prince", isActive: true));

  //Another Use Case
  print(add(null, null)); // Uses default values a=0 and b=0
  print(add(5, null)); // Uses default value b=0, and 'a' is provided
  print(add(null, 3)); // Uses default value a=0, and 'b' is provided
  print(add(2, 3)); // Both 'a' and 'b' are provided

}


//Regular Normal Function Default Parameters
String getName([String name = 'Navjot Singh', bool isActive = false]) {
  if (isActive) {
    return "My Name is: $name and Current status is: Active";
  } else {
    return "My Name is $name";
  }
}


//Function With Default Named Parameters enclosed in curly braces
String showDetails({String name = 'Navjot Singh', bool isActive = false}) {
  if (isActive) {
    return "My Name is: $name and Current status is: Active";
  } else {
    return "My Name is $name";
  }
}

//Default Parameters Another Use Case
int add(a, b) {
  a ??= 0; // If 'a' is null, set it to 0
  b ??= 0; // If 'b' is null, set it to 0
  return a + b;
}
