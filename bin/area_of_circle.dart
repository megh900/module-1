import 'dart:io';

void main(){
  print("enter the number");
  int ? num=int.parse(stdin.readLineSync()!);
  var area=3.14*num*num;
  print("area of circle is $area");
}