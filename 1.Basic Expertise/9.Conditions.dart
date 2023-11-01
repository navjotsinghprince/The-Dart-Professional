void main() {
  int num1 = 10;
  int num2 = 0;
  bool ok = true;


  //if
  if (ok) {
    print('Ok');
  }
  

  //if,else
  if (num1 > num2) {
    print('nummber 1 is greater');
    if(true){
      print("i will always execute")
    }
  } else {
    print('nummber 2 is smaller');
  }
  

  //if , else if , else
  if (num2 > num2) {
    print('nummber 2 is greater');
  } else if (num1 == num2) {
    print('numbers are equal');
  } else {
    print('nummber 2 is smaller');
  }


  //Ternary Operator
  var check = (num2 > num1) ? 'number 2 is greater' : 'else';
  print(check);


  //Nested Ternary Operator
  int one = 1;
  int two = 2;
  String test = (two > one)
      ? 'Number 2 is greater'
      : (two < one)
          ? 'Number 1 is greater'
          : 'Both numbers are equal';
  print(test);


  //Switch Case
  var number = 0;
  switch (number) {
    case 1:
      print("sun");
      break;
    case 2:
      print("mon");
      break;
    case 3:
      print("tue");
      break;
    case 4:
      print("wed");
      break;
    case 5:
      print("thu");
      break;
    case 6:
      print("fri");
      break;
    case 7:
      print("sat");
      break;
    default:
      print("not found.");
      break;
  }
}
