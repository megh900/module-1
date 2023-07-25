import 'dart:io';


class complex {
  int? x;
  int? y;
  int? c;
  int? d;


  void sum(int x, int y, int c, int d) {
    print("sum of two number is ${(x + c)}+${(y + d)}i");
  }

  void differnce(int x, int y, int c, int d) {
    print("diffrence of two number ${(x - c)}+${(y - d)}i");
  }

  void product(int x, int y, int c, int d) {
    print("product of two number ${(x*c)-(x*d)}+${(y*c)+(y*d)}i");
  }
}
  void main() {
    print("enter the value of x,y,c,d");
    int x = int.parse(stdin.readLineSync()!);
    int y = int.parse(stdin.readLineSync()!);
    int c = int.parse(stdin.readLineSync()!);
    int d = int.parse(stdin.readLineSync()!);
    complex q = complex();
    q.sum(x,y,c,d);
    q.differnce(x,y,c,d);
    q.product(x,y,c,d);
  }
