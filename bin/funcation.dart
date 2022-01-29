import 'dart:io';
/*
  ## What is Function in Dart?
  Ans. A function is a block of code that takes an input and produces an output.
  A function is a reusable chunk of code that we can call over and over again.

  ## Defining a Function in Dart
  Syntax:
    ReturnType functionName(parameterList) {
      // function body
      return statement;
    }

    **** bydefault dynamic returnType ****
    functionName(parameter1, parameter2, ...) {
      // function body
    }

    **** without parameter ****
    functionName() {
      // function body
    }

  ## Calling a Function in Dart
  Syntax:
    functionName(parameterList)
    functionName(parameter1, parameter2, ...)
    functionName()
*/

// Defining a Function
sum(int a, int b) {
  return a + b;
}

void printSum(int a, int b) {
  int c = sum(a, b);
  stdout.writeln('The sum of $a and $b is $c');
}

void main(List<String> args) {
  var a = 0, b = 0;
  try {
    stdout.write("Enter a: ");
    a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter b: ");
    b = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Invalid Input");
    exit(0);
  }
  printSum(a, b);
}
