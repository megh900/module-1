import 'dart:io';

void main()
{
  print("enter number");
  int n=int.parse(stdin.readLineSync()!);
  int r,sum=0;
  while(n>0)
    {
      r=n%10;
      sum=sum+r;
      n=n~/10;
    }
    print(sum);
}