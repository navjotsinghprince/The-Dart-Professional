/*Asynchronous operations allow the program to continue processing other tasks 
while waiting for a time-consuming operation to complete.

1.Fetching data from the internet.
2.Writing to a database.
3.Running time-consuming tasks.
4.Reading data from a file.
5.Downloading files, and so on.

*/
void main() async {
  print('Start of the program');

  await Future.delayed(
      const Duration(seconds: 3), () => print('Async Operation executed'));

  print('End of the program');
}
