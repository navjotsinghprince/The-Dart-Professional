/*
 A Map is an object that associates keys and values. Both keys and values can be any type of object. 
 Each key occurs only once, but you can use the same value multiple times.
*/

//Here’s a Simple Dart Map:
var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 'golden rings'
};


//Map With Type Inference
Map<int, String> nobleGases = {1: 'helium', 2: 'neon', 3: 'argon'};


Map<dynamic, dynamic> users = {
    1: 'Prince', 
  'name': 'Navjot Singh', 
  'isActive': true, 
  'ids': [1,2,3],
  'obj': {
    'first_name':"Navjot",
    'second_name': "Singh"
  }
};


void main() {
  print(gifts);
  print(nobleGases);
  print(users);
}