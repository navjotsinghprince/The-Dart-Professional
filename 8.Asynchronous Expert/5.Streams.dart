/*Streams in Dart are sequences of asynchronous data events,
providing a way to handle and process data as it becomes available, 
making them useful for various asynchronous operations like data fetching and event handling.*/

//imports the dart:async library, which provides classes and utilities for asynchronous programming, 
//including the Stream and Future classes.
import 'dart:async';

void main() {
  
  final stream = countNumbers();

  final subscription = stream.listen((number) {
    print('Received: $number');
  });

  // Stop the stream after 5 seconds
  Future.delayed(const Duration(seconds: 5), () {
    subscription.cancel();
    print('Stream stopped');
  });
}

Stream<int> countNumbers() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
}
