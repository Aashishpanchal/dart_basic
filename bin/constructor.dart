/*
  Constructor is a function that is auto called when you create a new object.

  Why do we need to create a constructor?
  - We need to create a constructor to create a new object.

  Syntax:
    class ClassName {
      // with parameters (constructor)
      ClassName(parameters) {
        // code goes here
      }
      // without parameters (constructor)
      ClassName() {
        // code goes here
      }
      // short hand syntax
      ClassName(this.parameters){
        // code goes here
      }
    }
  Note:
    - we cannot add return type to a constructor.
    - constructor parameters are always optional.
    - short hand constructor is automatically initalized value for this.
*/

class Mobile {
  // Instance variables
  String name = "";
  int rm = 0;

  // Mobile(String name, int rm) {
  //   this.name = name;
  //   this.rm = rm;
  // }

  Mobile(this.name, this.rm){
    print("Mobile constructor called");
  }

  show() {
    print("Model: $name");
    print("RAM: $rm");
  }
}

void main(List<String> args) {
  Mobile m1 = Mobile("iPhone", 8);
  // Calling instance method
  m1.show();
}
