import 'dart:io';

class factorial
{
  int? n;

  void fact(int n)
  {
    int fact=1;
    for(int i=1;i<=n;i++)
    {

      fact=fact*i;

    }
    print(fact);
  }
}
void main()
{
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  var r=factorial();
  r.fact(n);

}
