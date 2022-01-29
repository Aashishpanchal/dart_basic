void main(List<String> args) {
  // Sets in Dart
  // Set is a collection of unique elements.

  var st1 = {"Aashish", "Panchal", "Aashish"};
  print(st1);
  print(st1.runtimeType);

  // set with type
  Set<int> st2 = {1, 2, 3, 5, 5, 1};
  print(st2);
  print(st2.runtimeType);

  var st3 = {}; // it is a map not a set
  print(st3);
  print(st3.runtimeType);

  Set<String> st4 = Set();
  print(st4);
  print(st4.runtimeType);

  // make set with list
  Set<String> st5 = Set.from(["Aashish", "Panchal", "Aashish"]);
  // Empty Set
  var p = <String>{};
  print(p);
  print(p.runtimeType);

  // Methods and Properties
  // add
  st5.add("Aashish");
  print(st5);
  // remove
  st5.remove("Aashish");
  print(st5);
  // contains
  print(st5.contains("Aashish"));
  // length
  print(st5.length);
  // isEmpty
  print(st5.isEmpty);
  // isNotEmpty
  print(st5.isNotEmpty);
  // clear
  st5.clear();
  print(st5);
  // union
  var st6 = {"Aashish", "Panchal", "Aashish"};
  var st7 = {"Aashish", "Panchal", "Aashish"};
  print(st6.union(st7));
  // intersection
  print(st6.intersection(st7));
  // difference
  print(st6.difference(st7));
  // removeAll
  st6.removeAll(st7);
  print(st6);
  // retainAll
  st6.retainAll(st7);
  print(st6);
}
