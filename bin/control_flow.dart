import 'dart:io';

void main(List<String> args) {
  var age, projectNumber;
  // ## if and else Statement
  /*
  if (condition) {
    // code to be executed if condition is true
  } else {
    // code to be executed if condition is false
  }
  */

  stdout.write('Enter your age: ');
  try {
    age = int.parse(stdin.readLineSync()!);
  } catch (e) {
    stderr.writeln('Please enter a valid number');
    exit(1);
  }

  if (age > 18) {
    print('You are an adult');
  } else {
    print('You are a child');
  }
  // ## if else if else Statement
  /*
  if (condition) {
    // code to be executed if condition is true
  } else if (condition) {
    // code to be executed if condition is true
  } else {
    // code to be executed if condition is false
  }
  */

  stdout.write('Enter your project number: ');
  try {
    projectNumber = int.parse(stdin.readLineSync()!);
  } catch (e) {
    stderr.writeln('Please enter a valid number');
    exit(1);
  }
  if (projectNumber == 1) {
    print('You are working on the first project');
  } else if (projectNumber == 2) {
    print('You are working on the second project');
  } else if (projectNumber == 3) {
    print('You are working on the third project');
  } else {
    print('You are working on the fourth project');
  }
  // Nested if else
  /*
    Nesting if else statement is if else indside if else statement
    Example:
      if(condition) {
        if(condition) {
          // code to be executed if condition is true
        } else {
          // code to be executed if condition is false
        }
      } else {
        // code to be executed if condition is false
      }
  */

  // ## Switch Statement
  /*
  switch is a statement that is used to perform different actions based on different conditions
  switch (expression) {
    case value1:
      // code to be executed if expression is value1
      break;
    case value2:
      // code to be executed if expression is value2
      break;
    default:
      // code to be executed if expression is not value1 or value2
      break;
  }
  */
  print("this is a switch statement");
  switch (projectNumber) {
    case 1:
      print('You are working on the first project');
      break;
    case 2:
      print('You are working on the second project');
      break;
    case 3:
      print('You are working on the third project');
      break;
    default:
      print('You are working on the fourth project');
      break;
  }
}
