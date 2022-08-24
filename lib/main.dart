import 'dart:io';

void main() {
  double firstNumber = 6;
  double secondNumber = 6;

   double result = sumNumbers(firstNumber, secondNumber);

  print('result = $result');
}



double sumNumbers(double number , double number2) {
  double result = number + number2;
  
  return result;
}