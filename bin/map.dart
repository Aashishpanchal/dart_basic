void main(List<String> args) {
  // Map
  // Map Literals
  // Map is same as Object in JS and Dictionary in Python

  Map<String, int> map = {
    'a': 1,
    'b': 2,
    'c': 3,
    'd': 4,
    'e': 5,
  };
  print(map);

  var address = {"name": "John", "age": 30, "city": "New York"};
  print(address);
  print(address.runtimeType);

  var product = {}; // Empty Map
  product['name'] = 'iPhone';
  product['price'] = 1000;
  print(product);
  print(product.runtimeType);

  Map<String, dynamic> product2 = new Map();
  product2['name'] = 'iPhone';
  product2['price'] = 1000;
  print(product2);

  var product3 = Map(); // it is Empty Map
  product3['name'] = 'iPhone';
  product3['price'] = 1000;
  print(product3);

  // Method and Properties of Map
  var student = <Object, Object>{
    'name': ['John', 'Smith'],
    'age': [23, 25],
    'class': [1, 2],
  };

  // Some Properties of Map are:
  int n = student.length;
  var value = student.values;
  var keys = student.keys;
  var isEmpty = student.isEmpty;
  var isNotEmpty = student.isNotEmpty;

  print(n);
  print(value);
  print(keys);
  print(isEmpty);
  print(isNotEmpty);

  // Some Methods of Map are:
  student.update(
      'class',
      (value) => ['A', 'B']);
  print(student);
  print(student.containsKey('name'));
  print(student.containsValue('John'));
}
