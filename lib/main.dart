import 'dart:io';
import 'human.dart';

void main() {
  Human Sayed = Human(hairColor: 'black' , hight: 150 , weight: 50);

  Sayed.walk();
  Sayed.setNumberOfArms(2);
  print(Sayed.getNumberOfArms());
}

