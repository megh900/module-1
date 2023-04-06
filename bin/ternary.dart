import 'dart:io';

void main()
{
  print("enter three number");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int c=int.parse(stdin.readLineSync()!);
  int result = (a > b && a > c) ? a : (b > a && b > c)? b : c;
  print(result);
}
