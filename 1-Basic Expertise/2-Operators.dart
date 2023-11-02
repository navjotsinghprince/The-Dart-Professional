void main() {
  int num1 = 10; //declaring number1
  int num2 = 20; //declaring number2

  // Perform Calculations
  int sum = num1 + num2;
  int subtraction = num1 - num2;
  int unaryMinus = -num1;
  int multiply = num1 * num2;
  double division = num2 / num1;
  int integerDivision = num1 ~/ num2;
  int remainder = num2 % num1;

  //Output
  print("The sum is $sum");
  print("The subtraction is $subtraction");
  print("The unary minus is $unaryMinus");
  print("The multiply is $multiply");
  print("The division is $division");
  print("The integer division is $integerDivision");
  print("The remainder is $remainder");

  
  /********Pre-Post Increment**********/ 
  //Reset Values
  num1 = 0;
  num2 = 0;
  
  //Pre Increment
  num2 = ++num1;
  print("The pre increment value of num2 is $num2"); //output: 1

  //Reset Values
  num1 = 0;
  num2 = 0;
  
  // Post Increment
  num2 = num1++;
  print("The post increment value of num2 is $num2"); //output: 0


  /********Assignment Operators**********/ 
  double number = 24;
  number += 1; //number=number+1;
  print("+= $number");
  number -= 1;
  print("-=  $number");
  number *= 2;
  print("*= $number");
  number /= 2;
  print("/= $number");


  /********Relational Operators**********/
  int num1 = 10;
  int num2 = 5;

  print(num1 == num2); //false
  print(num1 == num2); //false
  print(num1 < num2);  //false
  print(num1 > num2);  //true
  print(num1 <= num2); //false
  print(num1 >= num2); //true


  /********Logical Operators**********/
  int userId = 128;
  int pin = 256;

  print((userId == 128) && (pin == 256));  // true
  print((userId == 5000) && (pin == 256)); // false.
  print((userId == 128) || (pin == 256));  // true.
  print((userId == 5000) || (pin == 256)); // true
  print((userId == 128) != (pin == 256));  // false
  print(userId == 128 && pin == 256 || userId==pin);  //true
}
