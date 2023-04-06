import 'dart:io';

void main(){
  print("Enter The Digit: ");
  int num = int.parse(stdin.readLineSync()!);
  int first=0;
  int last=0;
   last=num%10;
   while(num!=0) {
     first = num % 10;
     num = num ~/ 10;

   }
  int sum = first + last;
  print(sum);
}