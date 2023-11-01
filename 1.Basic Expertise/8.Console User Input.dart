import 'dart:io'; 

//The 'dart:io' library is part of the Dart Standard Library 
//and is used for performing Input/Output (I/O) operations in Dart.

void main() {
  print("Enter a number :");
  double number = double.parse(stdin.readLineSync()!);
  print("You have entered number : $number");
}