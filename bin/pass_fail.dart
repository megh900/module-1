import 'dart:io';

import 'package:test/expect.dart';

void main() {
  print("enter the maths number");
  int? mat = int.parse(stdin.readLineSync()!);
  print("enter the sci number");
  int? sci = int.parse(stdin.readLineSync()!);
  print("enter the eng number");
  int? eng = int.parse(stdin.readLineSync()!);
  print("enter the phy number");
  int? phy = int.parse(stdin.readLineSync()!);
  print("enter the che number");
  int? che = int.parse(stdin.readLineSync()!);

  int sum = mat + sci + eng + phy + che;
  print('total is $sum');
  var per = sum / 5;
  print("percentage is $per");
  if (per > 75) {
    print("distinction");
  } else if (per > 60 && per <= 75) {
    print("first class");
  } else if (per > 50 && per <= 60) {
    print("second class");
  } else if (per > 35 && per <= 50)
  {
    prints("pass");
  }else
    {
      prints("fail");
    }

}