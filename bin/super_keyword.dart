void main(List<String> args) {
  print("super-keyword in main");
  var obj = Son();
  obj.disp();
}

/*
Super keyword is used to access the properties and methods of the super class.
Syntax:
  super.propertyName
  super.methodName()
Note:
  super keyword can be used only inside the method of the class.
*/

class Father {
  String name = "Father";
  int money = 100;
  disp() {
    print("My name is: ${this.name}");
  }
}

class Son extends Father {
  String name = "Son";
  int money = 200;

  totalmoney() {
    return super.money + this.money;
  }

  @override
  disp() {
    print("My name is: ${this.name}");
    print("My money is: ${this.totalmoney()}");
  }
}
