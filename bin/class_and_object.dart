/*
  1. what is class in dart?
  Ans: class is a blueprint of an object
  2. what is object in dart?
  Ans: object is an instance of a class and it is created using new keyword

  Syntax:
    // Declare a class and defination of class
    class className {
      // class body
    }
    // Declare an object and defination of object
    className objectName = new className();
  Note:
    classname is first letter of class name in capital
*/

class Mobile {
  String? brand;
  int? price;

  void setter(String brand, int price) {
    this.brand = brand;
    this.price = price;
  }

  void showBrand() {
    print("this mobile is $brand");
  }

  void showPrice() {
    print("this $brand mobile is $price");
  }

  void showBoth() {
    this.showPrice();
    this.showBrand();
  }
}

void main(List<String> args) {
  Mobile m1 = new Mobile(); // new is optional
  // Calling instance method and property
  m1.setter("Samsung", 10000);
  m1.showBrand();
  m1.showPrice();
  m1.showBoth();
  print("m1 is ${m1.price}");
  // without new keyword
  Mobile m2 = Mobile();
  m2.setter("Nokia", 20000);
  m2.showBrand();
  m2.showPrice();
  m2.showBoth();
}
