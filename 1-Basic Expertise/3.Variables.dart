// String: For storing text value. E.g. “Prince” [Must be in quotes]
// int: For storing integer value. E.g. 10, -33, 23099 [Decimal is not included]
// double: For storing floating point values. E.g. 10.0, -11.2, 50.399 [Decimal is included]
// num: For storing any type of number. E.g. 10, 21.5, -27 [both int and double]
// bool: For storing true or false. E.g. true, false [Only stores true or false values]
// var: For storing any value. E.g. “Prince”, 15, ‘x’, true

String name = "Prince";
int number = 05;
double double_num = 0.5;
num any_num = 1212312312313123;
bool condition = true;
var anyValue = ["1", "2", "3"];
var obj = {
  "name": "Prince Ferozepuria",
  "website": "https://navjotsinghprince.com"
};
Object myname = 'Bob';

//Null safety
//String first_name;  // Non-nullable type. Cannot be `null` but can be string. , Throw ERROR
String? last_name;    // Nullable type. Can be `null` or string.

void main() {
  print("My name is " + name);
  print("number $number");
  print("double $double_num");
  print("any number $any_num");
  print("condition $condition");
  print("Any Value $anyValue");
  print("Object $obj");
  print("Object Type $myname \n");

  print("Checking Variable Type");
  print(name.runtimeType);
  print("Checked Variable Type");

  //Round off to two decimal points
  double prize = 1130.2232323233233; //valid
  print(prize.toStringAsFixed(2));  //1130.22
}
