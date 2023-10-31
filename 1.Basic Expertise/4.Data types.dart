/**
Numbers	 int, double, num	It represents numeric values
Strings	 String	It represents a sequence of characters
Booleans bool	It represents Boolean values true and false
Lists	 List	It is an ordered group of items
Maps	 Map	It represents a set of values as key-value pairs
Sets	 Set	It is an unordered list of unique values of same types
Runes	 runes	It represents Unicode values of String
Null	 null	It represents null value
*/

void main() {
 
  /***************List Example************
  Perhaps the most common collection in nearly every programming language is the array, or ordered group of objects. 
  In Dart, arrays are List objects, so most people just call them lists.
  */
  List<int> emptyList = [];
  print(emptyList.isEmpty);

  List<String> names = ["dean", "john", "randy", "brey"];
  print("Value of names is $names");
  print(names[0]);
  print("Value of names[0] is ${names[0]}"); // index 0
  print("Value of names[1] is ${names[1]}"); // index 1
  print("Value of names[2] is ${names[2]}"); // index 2

  List<int> numbers = [1, 2, 3, 4, 5];
  print("Total Number are $numbers");

  int lastNumber = numbers[numbers.length - 1]; // Access the last element
  print("Last Number is $lastNumber");



  /***************Map Example************
  In general, a map is an object that associates keys and values. 
  Both keys and values can be any type of object. Each key occurs only once, but you can use the same value multiple times. 
  Dart support for maps is provided by map literals and the Map type.
  */
  //Only For String Values
  Map<String, String> details = {
    'name': 'Prince',
    'address': 'Ferozepur',
  };
  print(details['name']);

  //Only For Numbers Values
  Map<String, int> numbers = {
    'one': 1,
    'two': 2,
    'three': 3,
  };
  print(numbers['one']);
  
  //For Both any values
  Map<String, dynamic> person = {
    'name': "Prince",
    'id': 999,
    "is_online": true,
  };
  print(person['is_online']);



 /***************Set Example************
  A set in Dart is an unordered collection of unique item.
 */
  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday);

  Set<int> uniqueNumbers = {1, 2, 3, 4, 5};
  print(uniqueNumbers);


 /***************Runes Example***********
  In Dart, Runes are used to represent a sequence of Unicode code points. 
  You can use them to work with Unicode characters and symbols.
 */
  Runes runes = Runes('Hello \u{1F604}'); // The \u{1F604} represents a Unicode smiley face character.
  String text = String.fromCharCodes(runes);
  print(text); // This will print "Hello 😄"
  
}
