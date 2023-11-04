/*A getter is defined using the get keyword followed by a method that returns the desired value. 
Getters provide a way to encapsulate the access to an object's properties  
and can perform additional logic or computations if needed. */

class Rectangle {
  double width;
  double height;

  //final: When you declare a variable as final, it means that the variable's value cannot be changed after it is assigned. 
  //It becomes a read-only variable, and once it's set, it remains the same for the duration of its scope.
  final _name = "Rectangle"; // Private property

  // Constructor
  Rectangle(this.width, this.height);

  // Getter to calculate the area
  double get area {
    return width * height;
  }
  
  // Getter to access private property
  dynamic get showName {
    return _name;
  }
}

void main() {
  // Create a rectangle
  Rectangle myRectangle = Rectangle(5.0, 10.0);

  // Access the area using the getter
  print('Rectangle Area: ${myRectangle.area} square units');
  print("Name  ${myRectangle.showName}");
}