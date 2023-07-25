import 'dart:io';

void main()
{
  print("1. triangle");
  print("2. rectangle");
  print("3. circle");
  print("enter number between 1 to 3");
  int? choise=int.parse(stdin.readLineSync()!);
  print("selected choise is $choise");
  switch(choise)
      {
    case 1:
      print("enter two number");
      int? num1=int.parse(stdin.readLineSync()!);
      int? num2=int.parse(stdin.readLineSync()!);
      var tri=1/2*num1*num2;
      print("area of triangle is $tri");
      break;

    case 2:
      print("enter two number");
      int? num1=int.parse(stdin.readLineSync()!);
      int? num2=int.parse(stdin.readLineSync()!);
      var rec=num1*num2;
      print("area of rectangle is $rec");
      break;

    case 3:
      print("enter  number");
      int? num=int.parse(stdin.readLineSync()!);
      var cir=3.14*num*num;
      print("area of circle is $cir");
      break;

    default :
      {
        print("enter valid number choise");
      }
  }
}