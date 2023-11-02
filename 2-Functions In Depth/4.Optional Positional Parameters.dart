//Main Entry Point Function
void main() {
  print(say('Bob', 'Howdy')); //Bob says Howdy
  print(say('Bob', 'Howdy') == 'Bob says Howdy'); //check condition(true,false)
  assert(say('Bob', 'Howdy', 'smoke signal') ==
      'Bob says Howdy with a smoke signal'); //calling with all parameters
}

//Optional positional parameters
String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}
