void main(List<String> args) {
  // break is used to break the loop
  print("Break Statement.....");
  var n = 0;

  while (true) {
    n++;
    print(n);
    if (n == 5) {
      break;
    }
  }

  // continue is used to skip the current iteration
  print("Continue Statement.....");
  var m = 0;
  while (m < 10) {
    m++;
    if (m % 2 == 0) {
      continue;
    }
    print("Odd number: $m");
  }
}
