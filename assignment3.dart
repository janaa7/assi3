// Remove these imports:
// import 'dart:math';
// import 'package:assignment3/assignment3.dart' as assignment3;

// Import your custom Rectangle class
import 'package:assignment3/assignment3.dart';

void main() {
  print("q1");
  Rectangle r = Rectangle(width: 4, length: 3);
  r.calculation();


  print("===============");
  print("q2");
  Employee e1= Employee(name: 'jana', salary: 3000);
  e1.raiseSalary(10);
  print("===============");

  print("q3");
  Book b1=Book(bookname: 'truelove', price: 300,discount: 20);
  b1.finalPrice();
  Book b2=Book(bookname: 'lalaa', price: 200,);
  b2.finalPrice();


}
