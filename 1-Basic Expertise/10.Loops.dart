void main() {
  //The for loop allows you to iterate over a range of values or a collection.
  for (int i = 0; i < 5; i++) {
    print("Iteration $i");
  }

  
  //The while loop continues iterating as long as a specified condition is true.
  int count = 0;
  while (count < 3) {
    print("Count: $count");
    count++;
  }

  
  //The do-while loop is similar to a while loop but guarantees that the loop body is executed at least once before checking the condition.
  int x = 0;
  do {
    print("Value of x: $x");
    x++;
  } while (x < 3);

  
  //The forEach loop for iterable objects like lists and maps.
  List<String> fruits = ["Prince", "Feozepuria", "Navjot"];
  fruits.forEach((fruit) {
    print("Fruit: $fruit");
  });

  
  //The for-in loop is used to iterate over the elements of an iterable, such as a list or a map.
  List<int> numbers = [1, 2, 3, 4, 5];
  for (int number in numbers) {
    print("Number: $number");
  }

  
  //Break and Continue Statements:
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break; // Exit the loop when i equals 3
    }
    print("Break Iteration $i");
  }

  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      continue; // Skip iteration when i equals 2
    }
    print("Continue Iteration $i");
  }
}
