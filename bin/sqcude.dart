import 'dart:io';

void main()
{
  print("enter the number");
  int ? num=int.parse(stdin.readLineSync()!);
  var sq=num*num;
  var cube=num*num*num;

  print("square is $sq");
  print("cube is $cube");

}