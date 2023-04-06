import 'dart:io';

void main()
{
  print("1. addition");
  print("2.substraction");
  print("3. multiplication");
  print("4. dicision");
  print("pls enter number between 1 to 4");
  int? choise=int.parse(stdin.readLineSync()!);
  print("you selected is $choise");
  switch(choise)
      {
    case 1:
      print("enter the num");
      int? num1=int.parse(stdin.readLineSync()!);
      int? num2=int.parse(stdin.readLineSync()!);
      int add=num1+num2;
      print("addition is $add");
      break;

    case 2:
      print("enter the num");
      int? num1=int.parse(stdin.readLineSync()!);
      int? num2=int.parse(stdin.readLineSync()!);
      int sub=num1-num2;
      print("substraction is $sub");
      break;

    case 3:
      print("enter the num");
      int? num1=int.parse(stdin.readLineSync()!);
      int? num2=int.parse(stdin.readLineSync()!);
      int mul=num1*num2;
      print("multiplication is $mul");
      break;

    case 4:
      print("enter the num");
      int? num1=int.parse(stdin.readLineSync()!);
      int? num2=int.parse(stdin.readLineSync()!);
      var div=num1/num2;
      print("division is $div");
      break;

    default :
      {
        print("pls select the choise");
      }
  }


}