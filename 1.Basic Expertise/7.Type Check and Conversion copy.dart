void main() {
  
  String string = "1";
  print("Data Type is ${string.runtimeType}"); //check data type

  int intVal = int.parse(string); //int conversion
  double doubleVal = double.parse(string); //double conversion
  double doubleVal2 = 234.324; 

  print("Value of int Value is ${intVal.runtimeType}");
  print("Value of double value is ${doubleVal.runtimeType}");
  print("Value of double2 value is ${doubleVal2.runtimeType}");
}

