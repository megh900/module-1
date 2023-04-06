import 'dart:io';

void main()
{
  print("enter number");
  int temp=0;
  int n=int.parse(stdin.readLineSync()!);
  for(int i=2;i<=n-1;i++)
    {
      if(n%i==0)
        {
          temp=temp+1;
        }
    }
  if(temp>0)
    {
      print("not prime");
    }else
      {
        print("prime");
      }
}