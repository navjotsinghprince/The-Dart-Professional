void main() {
  
  Set<String> days1 = {"Sun", "Mon", "Tue"};
  Set<String> days2 = {"Sun", "Fri", "Tue"};

  //Get the common values
  final result = days1.intersection(days2);

  print(result);
}
