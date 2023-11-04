void main() {
  
  Map<String, dynamic> user = {
    'name': 'Navjot Singh',
    'active': 1,
    'country': 'India'
  };

  print("User Details: $user");
  print(user["name"]); //to access a key value

  print("All keys of Map: ${user.keys}"); //keys of the map
  print("All values of Map: ${user.values}"); //all the values of map

  print("Is Map empty: ${user.isEmpty}"); //if map empty
  print("Is Map not empty: ${user.isNotEmpty}"); //if map not empty

  print("Length of map is: ${user.length}"); //the length of the map

  print("\n");

  // Add New Item
  user['is_active_plan'] = true;
  print(user);

  // Update Item
  user['is_active_plan'] = false;
  print(user);

  //Remove item
  user.remove("is_active_plan");
  print(user);

  //Convert all Map keys to List
  var keysList = user.keys.toList();
  print(keysList);

  //Convert all Map Values to List
  var valuesList = user.values.toList();
  print(valuesList);

  //Return true or false
  var containsKey = user.containsKey('name');
  print(containsKey);

  //Return true or false.
  var containsValue = user.containsValue('Navjot Singh');
  print(containsValue);

  //Removing entries where 'active' is equal to 0
  user.removeWhere((key, value) => key == 'active' && value == 1);
  print("After Remove with where $user");

  //Clear Map user
  user.clear();
  print(user);
}
