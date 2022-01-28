void main(List<String> args) {
  print("Variable in Dart.");
  // Variable Name and Rules
  // 1. Variable name must start with a letter or an underscore / Dollar sign
  var name = "John";
  var f_name = "Aashish";
  var address = "Pune";
  var $money = "Rs. 100";
  var _age = "20";

  /*
  * # Invalid Variable Name
  * var 1name = "John";
  * var 1_name = "John";
  Note: we connot use reserved keywords as variable name
  * var for = "John";
  */

  // How to print variable
  print(name);
  print(f_name);
  print(address);
  print($money);
  print(_age);
}
