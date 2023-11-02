void main() {
  String name = "Navjot Singh";
  
// Multi Line Using Single Quotes
  String multiLineText = '''
My name is $name.
 2
   3
''';

// Multi Line Using Double Quotes
  String doubleMultiLineText = """
1
2
3.
""";

  print("Multi Line Using Single Quotes Text:\n  $multiLineText");
  print("Multi Line Using Double Quotes Text:  $doubleMultiLineText");
}

// \n	New Line
// \t	Tab