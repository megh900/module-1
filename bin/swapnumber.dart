import 'dart:io';

void main()
{
  print("enter first number");
  int ? num1=int.parse(stdin.readLineSync()!);
  print("enter the second number");
  int ? num2=int.parse(stdin.readLineSync()!);
  print("before swapping number $num1");
  print("before swapping number $num2");
  num1=num1+num2;
  num2=num1-num2;
  num1=num1-num2;
  print("after swapping number $num1");
  print("after swapping number $num2");
}