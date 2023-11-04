void main() {
  
  bool show = false;
  
  var items = ['a', 'b', if (show) 'c']; //but! It will give a warning Dead Code 
  
  print(items); // Output: ['a', 'b']
}
