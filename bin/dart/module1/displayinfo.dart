import 'dart:io';

void main()
{
  print("enter name");
  String? name=stdin.readLineSync();
  print("enter age");
  int age=int.parse(stdin.readLineSync()!);
  print("enter address");
  String? add=stdin.readLineSync();
  print("enter birth date");
  String? birth_date=stdin.readLineSync();
  print("my name is $name");

  print("add is $add");
  print("my birth date is $birth_date");
  print("my age is $age");
}