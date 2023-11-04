List<String> names = ["Prince", "Ferozepur", "Navjot", "Developer"];

void main() {
  
  print(names[0]);  // by index
  print(names.indexOf("Ferozepur")); //by value - returns index: 1
  print(names.indexOf("https://navjotsinghprince.com")); // -1
  print(names.length); //length
  
  names[0] = "Navjot"; // modify by index
  print(names[0]); // modified value
  
  print("First element : ${names.first}");  // first element
  print("Last element : ${names.last}");  // last element
}
