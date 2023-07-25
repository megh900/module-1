abstract class bank
{

}
class banka extends bank{
  int getbal=100;
  void getbalance()
  {
    print("totalbalance is $getbal");
  }

}
class bankb extends bank{
  int getbal=150;
  void getbalance()
  {
    print("total balance is $getbal");
  }
}
class bankc extends bank{
  int getbal=200;
  void getbalance()
  {
    print("total balance is $getbal");
  }

}
void main()
{
  var r=banka();
  r.getbal;
  print(r.getbal);
  var n=bankb();
  n.getbal;
  print(n.getbal);
  var m=bankc();
  m.getbal;
  print(m.getbal);
}