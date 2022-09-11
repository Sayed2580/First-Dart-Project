import 'dart:io';
import 'human.dart';

void main() {
  Human Sayed = Human(hairColor: 'black' , hight: 150 , weight: 50);

  Sayed.walk();
  Sayed.numberOfArms = 5;
  print(Sayed.numberOfArms);
}

