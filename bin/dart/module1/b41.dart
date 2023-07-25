import 'dart:io';
import 'dart:math';

class triangle
{
  int? x;
  int? y;
  int? z;

  triangle()
  {
    print("enter all length values");
    int x=int.parse(stdin.readLineSync()!);
    int y=int.parse(stdin.readLineSync()!);
    int z=int.parse(stdin.readLineSync()!);

    print("one side length is $x");
    print("second side length is $y");
    print("third side length is $z");
    int s=(x+y+z)~/2;
    double area=sqrt(s*(s-x)*(s-y)*(s-z));


    print("area of triangle is $area ");
    
  }
}
void main()
{  


var t=triangle();

}