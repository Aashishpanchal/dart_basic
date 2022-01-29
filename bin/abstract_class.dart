void main(List<String> args) {
  var obj = new Student();
  obj.updateStudent();
}

/*
  Abstract class is a class that can't be instantiated. It can only be extended.
  1. why be used?
  - to define a common interface
  
  Syntax:
  abstract class ClassName {
    // abstract property
    abstract propertyName;
    // abstract method
    methodName();
  }
*/

abstract class Teacher {
  // Defind Constructor
  // properties
  // Methods
  abstract String studentName;
  void updateStudent(); // abstract method
}

class Student extends Teacher {
  // Defining Abstract Method
  String studentName = "Sachin";
  @override
  void updateStudent() {
    print('I will update Official Docs.');
  }
}
