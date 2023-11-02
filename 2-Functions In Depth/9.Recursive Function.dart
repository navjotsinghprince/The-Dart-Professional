//Main Entry Point Function
void main() {
  int result = factorial(5);
  print("Factorial of 5 is: $result");
}

//Recursive Function
int factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
