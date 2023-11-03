void main() {
  var list = [
    10,
    20,
    30,
    40,
    50,
    60,
    70,
    80,
    90,
    100,
  ];

  list.remove(30); //remove by value
  list.removeAt(3); //remove by index
  list.removeLast(); // remove last item
  list.removeRange(0, 3); //remove range of items
  print("List  : $list");
}
