/*
Exceptions are the run-time errors that occur during the execution of a program.
The program does not report the error at complie time.
Its a logical error that the program cannot handle.
Example:
  division by zero
  array index out of bounds
  file not found
  etc.

Dart have two types of exceptions:
  1. built-in exceptions
  2. user-defined exceptions

1. built-in exceptions
  - ArithmeticException
  - NullPointerException
  - IOEException
  - etc.

2. user-defined exceptions
  - CustomException
  - etc.

Syntax:
  try{
    // code that may throw an exception
  } on <exception type>{
    // code that handles the exception
  } catch(e){
    // code to handle the exception
  } finally{
    // code to execute regardless of the result
  }
  Note:
    on <exception type>{} is optional
*/

void main(List<String> args) {
  // ## try on
  // try {
  //   var result = 4 ~/ 0;
  // } on Exception {
  //   print('It cannot be divided by zero');
  // }

  // try-on-catch
  // try{
  //   // ignore: unused_local_variable
  //   var result = 4 ~/ 0;
  // // ignore: deprecated_member_use
  // } on IntegerDivisionByZeroException {
  //   print('It cannot be divided by zero');
  // } catch (e) {
  //   print("Exception: $e");
  // }

  // try-on-catch-finally
  // try {
  //   // ignore: unused_local_variable
  //   var result = 4 ~/ 0;
  // } on Exception {
  //   print('It cannot be divided by zero');
  // } catch (e) {
  //   print("Exception: $e");
  // } finally {
  //   print('Finally');
  // }

  // most common use try-catch
  try {
    var result = 4 ~/ 0;
    print(result);
  } catch (e) {
    print("Exception: $e");
  } finally {
    print('Finally');
  }
}
