void main(List<String> args) {
  String name1 = 'Dart';
  print("Hello $name1");
  // Check Type
  print("Type of name1 is ${name1.runtimeType}");

  // Triple Quotes
  String name2 = '''I am Aashish Panchal
  I am a student of IIIT-Delhi
  ''';
  print(name2);
  // same as double quotes

  // make a string using by var keyword
  var name3 = 'Dart';
  print("Hello $name3");

  /*
  Rules for String
  1. you can't use single quotes string inside single quotes
  but you can use single quotes string inside double quotes
  Example:
    'I am 'Aashish' Panchal' ## Error it will not work
    'I am "Aashish" Panchal' ## it will work
  
  2. you can't use double quotes string inside double quotes
  but you can use double quotes string inside single quotes
  Example:
    "I am "Aashish" Panchal" ## Error it will not work
    "I am 'Aashish' Panchal" ## it will work:
  
  3. your string is mutliline. os you can use three quotes
  Example:
    '''I am Aashish Panchal
    I am a student of IIIT-Delhi'''
    same as double quotes
  */

  // ## Expressions inside String or String interpolation
  /*
  you can use expressions inside string.
  so you can use variables inside string with ${expression} or $expression
  */

  var name = 'Aashish';
  print("Hello $name");

  print("my name is ${name.toUpperCase()}");
  print("my name is ${name.toLowerCase()}");
  print("total char: ${name.length}");

  var city = 'Delhi';
  print("My name is $name and I live in $city");

  // ## String Concatenation
  // concatenation is adding two strings together
  print("Hello " + "Dart");
  var info = "I am Aashish Panchal" + " " + "I am a student of IIIT-Delhi";
  print(info);

  // Raw String
  // raw string is a string without any escape character
  var s = r'Hello \n Dart';
  print(s);

  // ## String Properties and Methods
  // String is a class
  name = "Aashish Panchal";
  print(name.isEmpty); // string is not empty so it will return false
  print(name.isNotEmpty); // string is not empty so it will return true
  print(name.length); // length of string
  print(name.toUpperCase()); // convert to upper case
  print(name.toLowerCase()); // convert to lower case
  print(name.contains('Panchal')); // check if string contains a substring
  print(name.padLeft(20, '-')); // pad left
  print(name.padRight(20, '-')); // pad right
  
  var str1 = '    Hello Dart    ';
  // trim() method will remove all the spaces from left and right
  print(str1.trim());
  // trimLeft() method will remove all the spaces from left
  print(str1.trimLeft());
  // trimRight() method will remove all the spaces from right
  print(str1.trimRight());

  var str2 = 'I am Aashish Panchal';
  // split() method will split the string into list of strings
  print(str2.split(' '));
  print(str2.substring(0, 5)); // substring
}
