void main(List<String> args) {
  var s_obj = new Son();
  s_obj.getValue(1000);
  s_obj.disp();

  var d_obj = new Daughter();
  d_obj.getValue(2000);
  d_obj.disp();
}

/*
Hierarchical inheritance:
  1. hierarchical inheritance is when a class inherits from another class
  Syntax:
    class ChildClassName1 extends ParentClassName {
      // Child class members
    }

    class ChildClassName2 extends ParentClassName1 {
      // Child class members
    }
    .........
*/

class Father {
  int money = 100;
  getValue(int m) {
    this.money = m;
  }
}

class Son extends Father {
  String car = "BMW";

  disp() {
    print("I have a car $car");
    print(this.money);
  }
}

class Daughter extends Father {
  String car = "Audi";
  String bike = "Pulsar";

  disp() {
    print("I have a ${this.car} and a ${this.bike}");
    print(this.money);
  }
}
