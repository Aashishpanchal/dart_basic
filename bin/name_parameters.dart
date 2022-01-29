/*
  Named Parameters:
    is a way to pass parameters to a function with parameters name.
  Syntax:
    ---**** Function Defined ****---
    functionName({param1, param2, param3 ...}) {
      // code to be executed
    }
    ---**** Function Call ****---
    functionName({param1: value1, param2: value2, param3: value3 ....})
*/

int addFun({int a = 0, int b = 0}) {
  return a + b;
}

info(x, {int? a, int? b}) {
  print("A: $a");
  print("B: $b");
  print("X: $x");
}

void main(List<String> args) {
  int a = addFun(a: 1, b: 2);
  print(a);
  info("Sonam", a: 1, b: 2);
}
