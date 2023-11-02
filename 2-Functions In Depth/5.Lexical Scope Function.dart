//Lexical scope refers to how variables are accessible within the context of their containing functions. 
void outerFunction() {
  int outerVariable = 10;

  void innerFunction() {
    int innerVariable = 20;
    print("Inner Function: outerVariable = $outerVariable");
    print("Inner Function: innerVariable = $innerVariable");
  }

  innerFunction();

  print("Outer Function: outerVariable = $outerVariable");
  // We can't access innerVariable here
}

void main() {
  outerFunction();
  //print(outerVariable); //ERROR: We can't access outerVariable or innerVariable here
}
