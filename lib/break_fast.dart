enum MyItems { flavour, cupboard, fridge }

class Cake {
  //Flavour
  String _blackforest;

  //Constructor
  Cake(this._blackforest);

  //A function declaring where Cake is located
  void cakeLocale(String inside) {
    if (_blackforest == MyItems.fridge) ;
    print("The cake is in the fridge");
  }

  //A function that determines the number of slices in the fridge
  void slices(int sliceCount) {
    if (sliceCount == 0) {
      print('no slices left');
    } else if (sliceCount >= 0) ;
    print("There are slices left");
  }
}

class Eggs {
  String _farmbased;

  Eggs(this._farmbased);

  final eggPlace = (MyItems.fridge);

  void usedEggs(int eggNum) {
    if (eggNum >= 0) {
      print("There are eggs in the fridge");
    } else if (eggNum == 0) {
      print("There are no eggs in the fridge");
    }
  }
}

class Milk {
  String _fullcream;

  Milk(this._fullcream);

  final milk = (MyItems.cupboard);

  void usedMilk(int milk) {
    if (milk >= 0) {
      print("There are eggs in the fridge");
    } else if (milk == 0) {
      print("There are no eggs in the fridge");
    }
  }
}
