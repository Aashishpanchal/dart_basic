// # Inheritance in Dart
/*
  1. What is inheritance?
  Ans: Inheritance is a way to share code between classes.
  
  Type of inheritance:
  1. Single inheritance
  2. Multilevel inheritance
  3. Hierarchical inheritance

  2. What is super class or parent class?
  Ans: Super class is the class from which the current class inherits.

  3. What is sub class or child class?
  Ans: Sub class is the class which inherits the current class.

  4. What is the use of super keyword?
  Ans: Super keyword is used to access the properties and methods of the super class.

  5. What is the use of this keyword?
  Ans: This keyword is used to access the properties and methods of the current class. 
*/

void main(List<String> args) {
  print("Inheritance in Dart.");
  // Single inheritance
  /* var obj = Son();
     obj.getValue(10000);
     obj.disp(); */

  // Multilevel inheritance

}

/*
  Single inheritance:
  1. A class can only inherit from one other class.
  Syntax:
    class ChildClass extends ParentClass{
      // code goes here
    }
*/
// Parent class / Super class
class Father {
  int money = 100;

  getValue(int m) {
    this.money = m;
  }
}

// Child class / Sub class
class Son extends Father {
  String car = 'I 10';

  disp() {
    print(this.car);
    print(this.money);
  }
}

