void main() {
    
  // Define a function to perform division
  dynamic divide(int numerator, int denominator) {
    
    //Here Are Try Catch Finally Blocks
    try {
      if (denominator == 0) {
        throw Exception("Throw Executed: Division by zero is not allowed");
      }
      print("Try Executed: With No Error");
      return numerator / denominator;

    } catch (e) {
      print("Catch Executed: An error occurred: $e");
      return null; // Return null to indicate failure

    } finally {
      print("Finally Executed: Division operation completed");
    }

  }

  // Example usage
  int numerator = 10;
  int denominator = 0;

  var result = divide(numerator, denominator);
  
  if (result != null) {
    print("IF Executed: Result: $result");
  } else {
    print("Else Executed: Division failed");
  }
}
