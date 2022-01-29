void main(List<String> args) {
  var student = ['sonam', 'Aashish'];

  // For-in loop used to iterate over the collection
  for (var name in student) {
    print("Hello $name");
  }

  // ## for-in loop with set
  var sets = {1, 2, 3, 4, 5};
  for (var number in sets) {
    print("my set number is $number");
  }

  // ## for-in loop with map
  var map = {'name': 'sonam', 'age': '21'};
  for (var key in map.keys) {
    print("my map key is $key");
  }
  // Same as: map.values

  // ## for-Each loop with map
  var list = ['sonam', 'Aashish', 'Rajesh'];
  list.forEach((value) => print("my list value is $value"));

  // ## for-Each loop with map
  map.forEach(
      (key, value) => {print("my map key is $key and value is $value")});

  // ## for-Each loop with set
  sets.forEach((value) => print("my set value is $value"));

  // ## for-Each loop with list index
  list.asMap().forEach(
      (index, value) => print("my list index is $index and value is $value"));
}
