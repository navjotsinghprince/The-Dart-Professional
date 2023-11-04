void main() {
  Set<String> names = {"Prince", "Ferozepur", "Navjot", "Navi", "Developer"};

// Filtering elements that start with 'N'
  Set<String> filteredNames =
      names.where((name) => name.startsWith('N')).toSet();

  print("Names that start with 'N': $filteredNames");
}
