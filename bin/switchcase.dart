import 'dart:io';

void main()
{
  print("enter the number");
  int ? num=int.parse(stdin.readLineSync()!);
  switch(num)
      {
    case 1:
      print("monday");
      break;

    case 2:
      print("tuesday");
      break;

    case 3:
      print("wednesday");
      break;

    case 4:
      print("thusday");
      break;

    case 5:
      print("friday");
      break;

    case 6:
      print("saturday");
      break;

    case 7:
      print("sunday");
      break;

    default :
      print("pls enter number between 1 to 7");
  }
}