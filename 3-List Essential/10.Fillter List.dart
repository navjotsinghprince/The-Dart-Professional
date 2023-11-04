void main() {
  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];

  //where method is used to create a new iterable that contains only the elements from the original list (numbers)
  //that satisfy the given condition
  //To convert it back to a list, we use the toList() method

  List<int> evenList = numbers.where((number) => number.isEven).toList();

  print(evenList);
}
