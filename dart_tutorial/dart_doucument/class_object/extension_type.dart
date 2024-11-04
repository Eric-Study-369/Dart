extension type Temperature(double temp){

  // check if the temperature is below freezing (0°C)
  bool get isFreezing => temp <= 0;
   
  // comparing two operation 
  operator >(Temperature other) => temp > other.temp;
  operator <(Temperature other) => temp < other.temp;
   
   // convert temparature to Fahrenheit
  double get toFahrenheit => (temp * 9/5 ) + 32;

   // converts temperature to Celsius
  double get toCelsius => (temp - 32) * 5 /9;

}