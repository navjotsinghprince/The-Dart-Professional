void main() {
    
  Map<String, dynamic> course1 = {
    'title': 'The Dart Professional',
    'author': 'Navjot Singh',
    'pages': 100,
    'website': 'https://navjotsinghprince.com',
  };

  Map<String, dynamic> course2 = {
    'title': 'The Flutter Professional',
    'author': 'Prince Ferozepuria',
    'pages': 150,
    'website': 'https://navjotsinghprince.com',
  };

  Map<String, Map<String, dynamic>> library = {
    'course1': course1,
    'course2': course2,
  };

  // Loop through the nested map
  library.forEach((key, book) {
    print('Course $key:');
    book.forEach((key, value) {
      print('$key: $value');
    });
    print('---');
  });
}