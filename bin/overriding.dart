void main(List<String> args) {
  print("Overriding in main");
  var obj = Son();
  obj.disp();
  obj.disp1("10", "20");
}

/*
  Overriding is a feature in Dart which allows you to override the behavior of a method or a function.
  and use by override keyword.
  Syntax:
    class ChildClass extends ParentClass {
      @override
      methodName() {
        // code to be overridden
      }
    }
*/
class Father {
  String name = "Father";

  disp() {
    print("My name is: ${this.name}");
  }

  disp1(String name, String city) {
    print("Name = $name and City = $city");
  }
}

class Son extends Father {
  String name = "Son";

  @override
  disp() {
    print("My name is: ${this.name}");
  }

  @override
  disp1(String a, String b) {
    print("A = $a and B = $b");
  }
}
