/*
Anonymous Functions are functions that are not bound to a name.
  syntax:
    (){
      //code
    }
    var func = () => {
      //code
    }
    Function func = () => {
      //code
    }
    () => {
      //code
    }
*/

// with var
var func = () {
  print("Hello World");
};

// with out var
Function fun = () {
  print("Hello World");
};

// with arrow function
var arrow = ({int a = 0, int b = 0}) => a + b;

void main(List<String> args) {
  // func();
  // fun();

  // Bigest example of anonymous function
  /* var list = [1, 2, 3, 4, 5];
  list.forEach((element) {
    print(element);
  }); */

  print(arrow(a: 10, b: 20));
}
