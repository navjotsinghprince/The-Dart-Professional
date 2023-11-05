/* Enumerated types, often called enumerations or enums, 
   are a special kind of class used to represent a fixed number of constant values.
 */

// Characteristics Of Enum
// It must contain at least one constant value.
// Enums are declared outside the class.
// Used to store a large number of constant values.
// It makes the code more reusable and makes it easier for developers.

enum Color { red, green, blue, yellow }

void main() {

  // Using enum values
  Color myColor = Color.blue;

  // Checking the color and displaying a message
  switch (myColor) {
    case Color.red:
      print('You chose the color red.');
      break;

    case Color.green:
      print('You chose the color green.');
      break;

    case Color.blue:
      print('You chose the color blue.');
      break;

    case Color.yellow:
      print('You chose the color yellow.');
      break;

    default:
      print('Unknown color.');
  }
}

