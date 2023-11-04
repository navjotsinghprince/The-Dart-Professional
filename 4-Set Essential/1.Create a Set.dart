/*
A Set in Dart is an unordered collection of unique items. 
Dart support for sets is provided by set literals and the Set type.
*/

//Here’s a Simple Dart Set:
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

//Set With Type Inference
Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};

void main() {
  print(halogens);
  print(weekday);
}
