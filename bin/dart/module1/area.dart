import 'dart:io';

void main()
{
  print("enter base ");
  int ? b=int.parse(stdin.readLineSync()!);
  print("enter the height ");
  int ? h=int.parse(stdin.readLineSync()!);
  var tri=1/2*b*h;
  print("area of triangle is $tri");
}