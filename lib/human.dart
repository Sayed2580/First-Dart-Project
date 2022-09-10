class Human {
  int _numberOfArms = 2;
  double? hight;
  double? weight;
  String? hairColor;


 void setNumberOfArms(int numberOfArms) {
   if(numberOfArms <= 2 && numberOfArms >= 0) {
     this._numberOfArms = numberOfArms;
   }
 }

 int getNumberOfArms() {
   return this._numberOfArms;
 }

  Human({
    int numberOfArms = 2 ,
    String? hairColor,
    double? hight,
    double? weight
  }) {
    this.hairColor = hairColor;
    this.hight = hight;
    this.weight = weight;
  }

  void walk() {
    print('this human is walking');
  }
}