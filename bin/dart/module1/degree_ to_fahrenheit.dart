import 'dart:io';

void main()
{
  print("enter the temperature");
  int? deg=int.parse(stdin.readLineSync()!);
  var f=deg*95+32;
  print('celcius to fahrenheit is $f');
}