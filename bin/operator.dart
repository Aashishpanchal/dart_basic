void main(List<String> args) {
  var a = 5;
  var b = 2;
  // Operators
  // Operators are used to perform operations on variables and values.
  // Operators are used to perform mathematical operations, assignment, comparison, increment and decrement, and logical operations.

  // # Arithmatic operators
  print("Arithmatic operators");
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b); // returns the integer part of a divided by b
  print(a % b);

  // ## prefix and postfix Increment and decrement Operators
  print("prefix and postfix Increment and decrement Operators");
  var i = 3;
  print(++i); // prefix increment operator
  print(i++); // postfix increment operator
  print(--i); // prefix decrement operator
  print(i--); // postfix decrement operator

  // ## Equality and Relational Operators
  print("Equality and Relational Operators");
  a = 100;
  b = 200;
  print(a == b); // returns true if both a and b are equal
  print(a != b); // returns true if both a and b are not equal
  print(a > b); // returns true if a is greater than b
  print(a < b); // returns true if a is less than b
  print(a >= b); // returns true if a is greater than or equal to b
  print(a <= b); // returns true if a is less than or equal to b

  // ## Logical Operators
  /* Logical operators are used to combine conditional statements.
  They are used to combine conditional statements.
  * AND (&&)
    true && true = true
    true && false = false
    false && true = false
    false && false = false
  * OR (||)
    true || true = true
    true || false = true
    false || true = true
    false || false = false
  * NOT (!)
    !true = false
    !false = true
  */
  print("Logical Operators");
  a = 100;
  b = 200;
  var c = 300;
  var d = 400;
  print(a > b && c > d); // returns true if both conditions are true
  print(a > b || c > d); // returns true if one of the conditions is true
  print(!(a > b)); // returns false if a is greater than b

  // ## Type Test Operators
  /* Type test operators are used to check the type of a variable.
  They are used to check the type of a variable.
  is keyword is used to check the type of a variable. */
  print("Type Test Operators");
  var name = "Sonam";
  var number = 10;
  print(name is String); // returns true if name is a String
  print(number is! String); // returns true if number is not a String

  // ## Assignment Operators
  var n = 10;
  n += 10; // n = n + 10
  print(n);
  // Same as
  // n = n - 10
  // n = n * 10
  // n = n / 10
  // n = n ~/ 10
  // n = n % 10

  // ## Conditional Operators
  /* Conditional operators are used to combine conditional statements.
  They are used to combine conditional statements.
  syntax:
    condition ? expr1 : expr2
    note:
      expr1 is evaluated if condition is true
      expr2 is evaluated if condition is false

      nonnull ?? expr1;
  */
  print("Conditional Operators");
  var age = 20;
  var message = age > 18 ? "Welcome" : "Not Welcome";
  var name1 = null; // null is a keyword and it is used to represent null value
  var user = name1 ?? "Guest";
  print("$message to you $user");
}
