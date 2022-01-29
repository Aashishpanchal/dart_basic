void main(List<String> args) {
  // List a order group of objects
  print("List in Dart");

  // ## Fixed Length List with dynamic
  var lst = new List<dynamic>.filled(3, null, growable: false);
  lst[0] = "Aashish";
  lst[1] = "Aditya";
  lst[2] = "Faisal";
  print(lst);
  print(lst.runtimeType);
  print(lst[2]);

  // loop with list
  for (final i in lst) {
    print("Names: $i");
  }

  // ## Fixed Lenght List with type
  var age = new List<int>.filled(3, 0, growable: false);
  print(age);

  // ## Growable List
  // These Growable List is List<Object>
  var l = ["Aashish", "Jay", "Sumit", 4, 5];
  print(l);
  print(l.runtimeType);
  // These Growable List is List<Int>
  var l2 = [1, 2, 3, 6];
  print(l2);
  print(l2.runtimeType);
  // ## Growable List with type
  var l3 = <int>[45, 89, 56];
  print(l3.runtimeType);

  // Insert List into Another List
  // it is spread Operator
  var women = ["Sonam", "Rani", "Shweta"];
  var men = ["Aashish", "Aashish Panchal"];
  var gabbarwithmen = ["Gabbar", ...men];
  print(gabbarwithmen);
  var gabbarwithwomen = ["Gabbar", ...women, ...men];
  print(gabbarwithwomen);

  // ## Empty List and add() Method
  // List() Constructor
  var student = new List.empty(
      growable: true); // growable true is allow increase length of list
  student.add("sonam");
  print(student);
  print(student.runtimeType);

  var employee = []; // it is a empty list
  employee.add("Aashish");
  print(employee.runtimeType);

  // ## properties and methods
  List<dynamic> $list = ["sonam", "rahul", "shweta"];
  print($list);

  // ## length
  print("The length of List: ${$list.length}");
  print($list.isEmpty);
  print($list.isNotEmpty);
  print($list.reversed);
  print($list.first);
  print($list.last);

  // Methods
  $list.remove('sonam');
  print($list);
  $list.removeAt(0);
  print($list);
  $list.removeLast();
  print($list);
}
