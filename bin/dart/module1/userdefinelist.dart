
import 'dart:io';

void main()
{
  print("enter the size");
  int n=int.parse(stdin.readLineSync()!);
  List age=[];

  for(int i=0;i<n;i++)
  {
    print("enter the value $i");
    int p=int.parse(stdin.readLineSync()!);
    age.add(p);

  }
  print(age);
}
