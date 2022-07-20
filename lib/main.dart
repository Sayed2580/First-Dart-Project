import 'dart:io';

void main() {
  // you cant use duplicate names in set
  // but you can in list

  Set<String> students = {'Sayed', 'Sayed', 'Kareem'};

List<String> studentsList = students.toList();
  print(studentsList[1]);
}
