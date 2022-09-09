import 'dart:io';

void main() {
  printData(firstName: 'Sayed' , secondName: 'Mohammed' , age: 25);
}

void printData({String? firstName, String? secondName, int? age = 25}) {
  print('first name is $firstName');
  print('second name is $secondName');
  print('age is $age');
}