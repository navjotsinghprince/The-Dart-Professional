//A Future in Dart represents a value or error that you'll get in the future.

void main() {
  print('Fetching data...');
  
  fetchUserData().then((data) {
    print('Data fetched: $data');
  }).catchError((error) {
    print('Error: $error');
  });
  
  print('Program continues...');
}

Future<String> fetchUserData() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'User data from the internet';
  });
}