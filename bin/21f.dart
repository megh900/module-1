import 'dart:io';

void main()
{
  print("enter the number");
  int num=1;
  int ? n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++)
    {
      for(int j=1;j<=i;j++)
        {
    stdout.write("$num");
    num++;

  }
      stdout.writeln();
    }
}