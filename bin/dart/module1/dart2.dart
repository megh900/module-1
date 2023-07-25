// import 'dart:io';
//
// void main(){
//   try{
//     print("enter the number");
//     int ? num1=int. parse(stdin.readLineSync()!);
//     print("entered number id $num1");
//     print("enter second number");
//     int ? num2=int.parse(stdin.readLineSync()!);
//     print("entered second number is $num2");
//     int num3=0;
//     num3=num1+num2;
//     print("sum of two is $num3");
//   }catch(ex){
//     print("you must enter valid number");
//
//   }finally{
//     print("this is finally");
//   }
// }
// import 'dart:io';
//
// void main(){
//   print("enter the number");
//   int ? num=int.parse(stdin.readLineSync()!);
//   for(int i=num;i>=1;i--){
//     for(int j=1;j<=i;j++){
//       stdout.write(" *");
//     }stdout.writeln();
//   }
// }
import 'dart:io';

void main()
{
  int n=5;
  for(int i=0;i<=n;i++){
    for(int j=2*n-1;j>=1;j--){

      print(" *");

    }
    print("\n");
  }
}