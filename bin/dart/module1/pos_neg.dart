import 'dart:io';

void main()
{
  print("enter the value");
  int? num=int.parse(stdin.readLineSync()!);
  if(num<0){
    print("value of $num is negetive");

  }else
    {
      print("value is $num positive");
    }
}