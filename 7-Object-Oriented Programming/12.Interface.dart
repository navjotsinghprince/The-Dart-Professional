// An interface in Dart is like a rulebook for a class. It specifies what a class must be able to do
// It's a way to hide the details and focus on what a class should provide.
// You must implement all the properties/methods defined in the interface.
// Keyword `implements` is used to implement an interface for class.
// Think of an interface as a contract between classes.

class Mobile {
  // Method
  turnOn() {
    print('Mobile Turned on');
  }

  // Method
  turnOff() {
    print('Mobile Turned off');
  }
}

class Apple15 implements Mobile {
  // Implementation of turnOn()
  @override
  turnOn() {
    print('Apple15 Turned on');
  }

  // Implementation of turnOff()
  @override
  turnOff() {
    print('Apple15 Turned off');
  }
}

void main() {
  var apple15 = Apple15();
  apple15.turnOn();
  apple15.turnOff();
}
