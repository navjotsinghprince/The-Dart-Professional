//Call By Value--
//Passing the value directly to a function , and the called function uses the value in a his local varibales.
//if changes any values then source variables does not affect.

void swap(int a, int b) {
  int temp = a;
  a = b;
  b = temp;
  print("After Swaped a Value is: $a");
  print("Afte Swaped b Value is: $b");
  print("-----");
}

//Main Entry Point Function
void main() {
  int a = 10; //Source Variables
  int b = 20;

  swap(a, b);

  print("But, it will not affect.");
  print("Source Variable a Value is: $a");
  print("Source Variable b Value is: $b");
}
