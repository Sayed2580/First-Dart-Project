import 'dart:io';

void main() {
  int result = 50;

  Human Sayed = Human(hairColor: 'black' , hight: 150 , weight: 50);

  Human Ali = Human(hairColor: 'black' , hight: 170 , weight: 70);

  print(Sayed.hight);
  print(Ali.hight);
}


class Human {
  int numberOfArms = 2;
  double? hight;
  double? weight;
  String? hairColor;

  Human({String? hairColor, double? hight, double? weight}) {
      this.hairColor = hairColor;
      this.hight = hight;
      this.weight = weight;
  }
}
