import 'dart:io';

void main()
{
  print("enter p value");
  int ? p=int.parse(stdin.readLineSync()!);
  print("principle(p) =$p");
  print("enter r value");
  int ? r=int.parse(stdin.readLineSync()!);
  print("intrest rate =$r");
  print("enter t value");
  int ? t=int.parse(stdin.readLineSync()!);
  print("time of year =$t");
  var simint=p*r*t/100;
  print("simple intrest of given value is $simint");
}