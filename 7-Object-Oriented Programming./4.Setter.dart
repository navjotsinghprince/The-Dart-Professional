class Temperature {
  double _celsius; //Private Property

  // Constructor
  Temperature(this._celsius);

  // Setter to set temperature in Celsius
  set setCelsius(double value) {
    if (value >= -273.15) {
      _celsius = value;
    } else {
      print('Temperature cannot be less than absolute zero.');
    }
  }

  // Getter to retrieve temperature in Celsius
  double get getCelsius => _celsius; //Shorthand Syntax
}

void main() {
  Temperature temp = Temperature(25.0);

  print('Temperature in Celsius: ${temp.getCelsius}°C');

  // Set the temperature in Celsius using the setter
  temp.setCelsius = 30.0;

  // Retrieve and print the updated temperature in both scales
  print('Updated Temperature in Celsius: ${temp.getCelsius}°C');
}
