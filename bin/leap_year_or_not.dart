import 'dart:io';

void main()
{
  print("enter the year");
  int? year=int.parse(stdin.readLineSync()!);
  print("you enter yearis $year");
  if(year%400==0&&year%100==0)
    {
      print("$year is leap year");
    }else if(year%4==0 && year%100!=0)
      {
        print("&year is leap year");
      }else
        {
          print('$year is not leap year');
        }
}