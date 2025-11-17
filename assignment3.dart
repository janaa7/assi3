class Rectangle {
  int?length;
  int? width;
  Rectangle({
    required this.length,
    required this.width
});
  void calculation(){
   int area=length!*width!;
   int perimeter=(length!+width!)*2;
   print("Area: $area");
   print("Perimeter: $perimeter");
  }

}


class Employee {
  String? name;
  int?salary;

  Employee({
    required this.name,
    required this.salary,
  });

  void raiseSalary(double percent) {
    double total;
    total = (salary! + (salary! * (percent / 100))!)!;
    print(total);
  }
}

class Book{
  String?bookname;
  int?price;

  int?discount;
  Book({
    required this.bookname,
    required this.price,
    this.discount,

});

void finalPrice(){
  if (discount == null) {
    print (price);
    return;
  }
  print( price! - (price! * discount! / 100));
}


}