Set<String> names = {"Prince", "Ferozepur", "Navjot", "Developer"};

void main() {
  print(names.first); // First element
  print(names.last);  // Last element

  if (names.contains("Ferozepur")) {
    print("Ferozepur is in the set.");
  } else {
    print("Ferozepur is not in the set.");
  }

  print("Number of elements in the set: ${names.length}");
}
