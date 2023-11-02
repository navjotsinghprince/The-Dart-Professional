/*This function has a defined return type (int) and specifies the types of its parameters (int a and int b), 
making it more explicit in terms of types.*/
int multiply(int a, int b) {
  return a * b;
}


//Main Entry Point Function
void main() {
  print("Main Execution Started...");
  print("Addition result is ${add(10, 2)}");
  print("Multiplication result is ${multiply(10, 2)}");
  print("Subtraction result is ${subtraction(10, 2)}");
}


/*This function does not specify a return type, and it does not specify the types of its parameters. 
It uses type inference to determine the types.*/
add(a, b) {
  return a + b;
}

//Shorthand Syntax
int subtraction(int a, int b) => a - b;