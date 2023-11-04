void main() {
  var idsList = [1, 2, 3, 4, 5];
 
  print(idsList);
 
  idsList.add(6666); //Add Single Value
  print(idsList);

  idsList.addAll([77, 88, 99, 00]); //Add Multiple Values
  print(idsList);
}