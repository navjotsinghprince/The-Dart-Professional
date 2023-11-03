void main() {
  List<int> list = [10, 20, 30, 40, 50];

  var result = list.map((item) => item * 2); //multiply to each item
  print((result));

  //List witm map index
  list.asMap().forEach((index, item) {
    print("Index $index: $item");
  });

  print("\n");

  //For Loop With List
  List<int> numbers = [10, 20, 30, 40, 50];
  for (int index = 0; index < numbers.length; index++) {
    int item = numbers[index];
    print("Index $index: $item");
  }
}
