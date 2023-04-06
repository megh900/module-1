import 'dart:io';

void main()
{
  print("enter the number");
  int ? n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++)
    {
      for(int j=1;j<=i;j++)
        {
          int sum=i+j;
          if(sum%2==0)
            {
              stdout.write("1");
            }else
              {
                stdout.write("0");
              }
        }
      stdout.writeln();
    }
}