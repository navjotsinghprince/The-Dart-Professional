void main() {
  Set<String> names = {"Prince", "Ferozepur", "Navjot", "Developer"};

// Remove the old value and add the new one
  names.remove("Prince");
  names.add("NewValue");

  print(names); // Updated set with "NewValue"
}
