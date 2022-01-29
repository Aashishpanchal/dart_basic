/*
Nameed-Constructor: you cannot define a constructor with the same name as the class.
this problem is solved by using Named-Constructor.
they allow the user to make multiple constructors with a different name.

Syntax:
  class_name.constructor_name(parameters) {
    // Body of the constructor
  }
*/

// Example:
class Mobile {
  // Instance variables
  String name = "";
  int rm = 0;

  Mobile(this.name, this.rm) {
    print("Mobile constructor called");
  }

  show() {
    print("Model: $name");
    print("RAM: $rm");
  }

  // Named Constructor
  Mobile.memory(int m) {
    print(m);
    print("Named Constructor called");
  }
}

void main(List<String> args) {
  print("Name Constructor in Dart.");

  // Named Constructor
  Mobile m1 = Mobile.memory(4);
}
