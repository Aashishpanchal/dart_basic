// without using the data type.
addFunction(a, b) {
  return a + b;
}

// Optional Parameters in Functions
// Optional parameters are parameters that have a default info.
// Optional parameters must always be at the end of the parameter list.
/*
  Syntax:
    ReturnType FunctionName(ParameterList, [ParameterList, ...]){
      // Function Body
    }

    ---***** Dafault Arguments *****---
    ReturnType FunctionName(Parameter, [DefaultArgument=value, ]){
      // Function Body
    }
*/
String introFun(String name, [String city = "New York"]) {
  return 'Hello $name, you are from $city';
}

String infoFun(String name, [String city = "New York", age]) {
  var a = age ?? 20;
  return 'Hello $name, you are from $city and you are $a years old';
}

void main(List<String> args) {
  // print(addFunction(10, 20));
  String info = introFun("Aashish Panchal", "Delhi");
  print(info);
  info = introFun("Aashish Panchal");
  print(info);
  info = infoFun("Aashish Panchal", "Delhi");
  print(info);
}
