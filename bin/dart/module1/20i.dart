import 'dart:io';

void main()
{
  print("enter number");
  int num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++)
    {
      int m=num*i;
      print("$num * $i = $m");
    }
}