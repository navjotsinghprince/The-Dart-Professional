//Simple class structure
class ValueHolder {
  int value;
  ValueHolder(this.value);
}

void swap(ValueHolder a, ValueHolder b) {
  int temp = a.value;
  a.value = b.value;
  b.value = temp;
}

//Main Entry Point Function
void main() {
  ValueHolder a = ValueHolder(10); //Source Variables
  ValueHolder b = ValueHolder(20);
  
  print("Before Swap values are :");
  print("Variable A Value is: ${a.value}");
  print("Variable B Value is: ${b.value}\n");
  
  swap(a, b);
  
  print("After Swaped With Call By Reference Values are :");
  print("Source Variable A Value is: ${a.value}"); //Note: a value has changed to 20
  print("Source Variable B Value is: ${b.value}");
}
