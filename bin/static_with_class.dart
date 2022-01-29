
// Static variables and Methods is based on class
// Static veriables and Methods is not required to create object

class Mobile {
  static int memory = 12;
  static int storage = 16;

  String model = "XYZ";
  String os = "Android";
  int ram = 4;
  int price = 1000;

  static addExtraMemory(int extra) {
    memory += extra;
    return memory;
  }
}

/*
Note:
  this operator is used to access static variables and methods
  this operator is not used to access instance variables and methods
*/
void main(List<String> args) {
  print(Mobile.memory);
  print(Mobile.addExtraMemory(2));
  print(Mobile.memory);
}
