void main() {
  
  Set<String> days1 = {"Sun", "Mon", "Tue"};
  Set<String> days2 = {"Sun", "Fri", "Sat"};

  //Get the unique items
  final result = days1.difference(days2);

  print(result);
}
