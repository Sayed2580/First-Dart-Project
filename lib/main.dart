import 'dart:io';

void main() {
  Human Sayed = Human();
  Sayed.hairColor = 'black';
  Sayed.hight = 150;
  Sayed.weight = 50;

  Human Ali = Human();
  Ali.hight = 170;
  Ali.weight = 70;
  Ali.hairColor = 'black';

  print(Sayed.hight);
  print(Ali.hight);
}


class Human {
  int numberOfArms = 2;
  double? hight;
  double? weight;
  String? hairColor;
}
