throwMyException(int number) {
  if (number < 18) {
    throw new MyCustomException("you are not allowed to do that");
  }
}

void main(List<String> args) {
  var num = 10;
  try{
    throwMyException(num);
  } on MyCustomException catch(e){
    print(e.toString());
  }
}

class MyCustomException implements Exception {
  final String message;
  MyCustomException(this.message);
  String toString() {
    return "MyCustomException: $message";
  }
}
