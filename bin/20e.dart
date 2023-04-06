import 'dart:io';

void main()
{
  print("enter number");
  int n=int.parse(stdin.readLineSync()!);
  int max=n%10;
  while(n>0){
    if(n%10>max)
      {
        max=n%10;
      }
    n=n~/10;

  }
  print("$max");
}