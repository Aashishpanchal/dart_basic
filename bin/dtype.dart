void main(List<String> args) {
  // Data Type in Dart
  // int, double, String, bool, List, Map, Set, Runes, Symbol
  print("Common Data Types in Dart");
  print("\nint, double, String, bool, etc");

  int cart_item = 10; // integer number
  print("int cart_item = $cart_item and Data Type is ${cart_item.runtimeType}");
  
  double cart_price = 10.99; // decimal number
  print("double cart_price = $cart_price and Data Type is ${cart_price.runtimeType}");

  String cart_name = "Apple"; // ''' ''' or """ """ for multi line string
  print("String cart_name = \"$cart_name\" and Data Type is ${cart_name.runtimeType}");

  bool cart_status = true; // true or false
  print("bool cart_status = $cart_status and Data Type is ${cart_status.runtimeType}");

  print("\n\nvar keyword is used to define variable");
  // Note: var is used for dynamic data type
  var cart_item_var = 10;
  var cart_price_var = 10.99;
  var cart_name_var = "Apple";
  var cart_status_var = true;
  print("var cart_item_var = $cart_item_var and Data Type is ${cart_item_var.runtimeType}");
  print("var cart_price_var = $cart_price_var and Data Type is ${cart_price_var.runtimeType}");
  print("var cart_name_var = \"$cart_name_var\" and Data Type is ${cart_name_var.runtimeType}");
  print("var cart_status_var = $cart_status_var and Data Type is ${cart_status_var.runtimeType}");
}
