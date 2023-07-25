import 'dart:io';

class rectangle
{
  rectangle(int l,int b)
  {
    print("length is $l");
    print("breath is $b");
    print("area of rectenglr is${l*b}");
  }
}
class circle extends rectangle
{
  circle(int l):super(0,0) {
    print("length is $l");
    print("area of circle is ${3.14 * l * l}");
  }
}
void main()
{
  print("enter the values");
  int l=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  var n=rectangle(l, b);
  var u=circle(l);
}