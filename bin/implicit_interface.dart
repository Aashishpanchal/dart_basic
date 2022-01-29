
/*
  Implicit interface is a feature in Dart that allows you to define a method in a class without having to explicitly declare it.
  This is done by using the keyword implements.
  its a no syntax that defines implicit-interface in Dart.
  but Interface defines the same as the class where any set of methods can be accessed by an object.

  syntax:
    class classname implements interface{
      // code
    }
  
  Note:
    you can achieve multiple inheritance by using implements keyword.
  
  syntax:
    class classname implements interface1, interface2 ....{
      // code
    }
  Rules:
    1. A class that implements the interface must have override every method
    and instance variables of the interface.
    2. Dart doesn't provide syntax to declare the interface directly. The class declaration can consider as the interface itself.
    3. An interface class must provide the full implementation of all the methods belong to the interfaces.
    4. We can implement one or more interfaces simultaneously.
    5. Using the interface, we can achieve multiple inheritance.
*/
void main(List<String> args) {
  var obj = new Daughter();
  obj.disp1();
  obj.disp2();
}

class Father {
  disp1(){
    print("I am Father Class");
  }
}

class Mother {
  disp2(){
    print("I am Mother Class");
  }
}

class Daughter implements Father, Mother {
  @override
  disp1(){
    print("I am Daughter Class");
  }

  @override
  disp2(){
    print("I am Daughter Class");
  }
}