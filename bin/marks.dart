import 'dart:io';

void main()
{
  print("enter the maths number");
  int? mat=int.parse(stdin.readLineSync()!);
  print("enter the sci number");
  int? sci=int.parse(stdin.readLineSync()!);
  print("enter the eng number");
  int? eng=int.parse(stdin.readLineSync()!);
  print("enter the phy number");
  int? phy=int.parse(stdin.readLineSync()!);
  print("enter the che number");
  int? che=int.parse(stdin.readLineSync()!);

  int sum=mat+sci+eng+phy+che;
  var per=sum/5;
  print("percentage is $per");
}