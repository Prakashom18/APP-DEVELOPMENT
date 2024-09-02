main() {
  adder(a: 2, b: 3);
  int age = 15;
  double price = 10;
  print('age is ${age} and price is ${price}');
  String bookName = "SAM NEWONE";
  print(' THe book name is ${bookName}');
  dynamic dummy = 'string';
}

adder({a, b}) {
  print(a + b);
}
