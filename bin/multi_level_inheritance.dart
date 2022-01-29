void main(List<String> args) {
  var obj = new GrandSon();
  obj.getValue(1000);
  obj.disp();
  print("My family total income is ${obj.totalMoney()}");
}

/*
Multilevel inheritance:
  1. A class can inherit from multiple classes.
  Syntax:
    class ChildClass1 extends FatherClass{
      // code goes here
    }
    class ChildClass2 extends ChildClass1{
      // code goes here
    }
    ..........
    class ChildClassN extends ChildClassN-1{
      // code goes here
    }
*/

// Super class
class Father {
  int money = 100;

  getValue(int m) {
    this.money = m;
  }
}

// Child class
class Son extends Father {
  String car = "BMW";
  int bank_balance = 1000;

  totalMoney() {
    return this.money + this.bank_balance;
  }
}

// Grand child class
class GrandSon extends Son {
  int age = 20;
  List<String> cars = ["BMW", "Audi"];

  disp() {
    print("Father car: ${this.car}");
    print("I have ${this.cars.length} cars");
    for (String a in this.cars) {
      print("Car name is $a");
    }
    print("My age is $age");
  }
}
