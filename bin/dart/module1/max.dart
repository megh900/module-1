import 'dart:io';

void main()
{
  print("enter the first number ");
  int ? a=int.parse(stdin.readLineSync()!);
  print("enter the second number ");
  int ? b=int.parse(stdin.readLineSync()!);
  print("enter the third number ");
  int ? c=int.parse(stdin.readLineSync()!);
  if(a>b&&a>c)
    {
      print("$a is greater");
    }else if(b>a&&b>c)
  {
    print("$b is greater");
  }else
  {
    print("$c is greater");
  }
}