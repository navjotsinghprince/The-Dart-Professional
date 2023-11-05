/*async and await in Dart enable asynchronous programming by allowing you to pause the execution of a function 
until a Future is resolved, simplifying asynchronous code.while waiting for a time-consuming operation to complete.*/

void main() async {
  print('Fetching data...');

  String userData = await fetchUserData();

  print('Data fetched: $userData');
  print('Program continues...');
}

Future<String> fetchUserData() {
  return Future.delayed(const Duration(seconds: 2), () {
    return 'User data from the internet';
  });
}
