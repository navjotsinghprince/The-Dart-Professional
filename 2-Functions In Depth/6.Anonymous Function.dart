//Main Entry Point Function
void main() {
  Function anon = myFunc; // Assign the function to a variable
  anon();                 // working as a function
  print(anon);            // working as a string closure description, output: Closure 'myFunc'
}

//Anonymous Function
void myFunc() {
  print("This is a anonymous function...");
}