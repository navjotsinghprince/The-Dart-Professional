void main() {
  Map<String, dynamic> book = {
    'title': 'The Dart Professional',
    'author': 'Navjot Singh',
    'pages': 100
  };

  //Loop For Each
  book.forEach((key, value) {
    print('$key = $value');
  });

  //ShortHand For Each
  book.forEach((key, value) => print('$key = $value'));

  //Loop For In
  for (var entry in book.entries) {
    print('${entry.key}: ${entry.value}');
  }

  //Using Values Only (for keys use: book.keys)
  for (var value in book.values) {
    print(value);
  }

  //While Loop (Using an Iterator) Optional
  var iterator = book.entries.iterator;
  while (iterator.moveNext()) {
    var entry = iterator.current;
    print('${entry.key}: ${entry.value}');
  }
}
