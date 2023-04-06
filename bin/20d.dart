import 'dart:io';

void main()
{
  print("enter number");
  int n=int.parse(stdin.readLineSync()!);
  int reverse=0;

  while(n!=0)
    {

        int reminder=n % 10;
        reverse=reverse*10+reminder;
        n=n~/10;

    }
    print("$reverse");
}