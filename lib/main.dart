import 'dart:io';

void main() {
   double result = sumNumbers();

  double variable = result + 1;

  print(variable);
}



double sumNumbers() {
  print('Enter first number');
  double number = double.parse(stdin.readLineSync()!);
  print('Enter second number');
  double number2 = double.parse(stdin.readLineSync()!);
  
  double result = number + number2;
  
  return result;
}