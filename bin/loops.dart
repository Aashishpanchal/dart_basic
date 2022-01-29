void main(List<String> args) {
  // Loop in Dart
  /*
    Loop is a way to execute a block of code multiple times.
    There are some types of loops in Dart:
    1. For loop
    2. While loop
    3. Do while loop
    4. For in loop
    5. For each loop
  */

  var student = ['Aashish', 'Jonh', 'Jane', 'Mark'];
  // 1. For Loop
  for (var i = 0; i < student.length; i++) {
    print("${i + 1}. Student Name is \"${student[i]}\"");
  }
  // 2. While Loop
  var i = 1;
  while (i <= 5) {
    print("Number $i");
    i++;
  }
  // 3. Do while loop
  var j = 1;
  do {
    print("Number $j");
    j++;
  } while (j <= 5);
  // 4. For in loop
  for (var name in student) {
    print("Student Name is \"$name\"");
  }
  // 5. For each loop
  student.forEach((name) => print("Student Name is \"$name\""));
  /*
  Note:
    1. For in loop is used to iterate over a collection.
    2. For each loop is used to iterate over a collection and also to access the index of the element.
  */
}
