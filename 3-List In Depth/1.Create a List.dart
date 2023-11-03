/*
Perhaps the most common collection in nearly every programming language is the array, or ordered group of objects. 
In Dart, arrays are List objects, so most people just call them lists.

Dart list literals are denoted by a comma separated list of expressions or values, enclosed in square brackets ([]).*/
 
//Here’s a Simple Dart list:
var list = [1, 2, 3];

//List With Type Inference
List<String> names = ["Prince","Ferozepur","Navjot","Developer"];

void main() {
    print(list);
    print(names);
}