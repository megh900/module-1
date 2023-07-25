abstract class mark
{
  void getper()
  {
    print("this is percentage");
  }
}
class a extends mark
{
  int? c;
  int? d;
  int? e;
  a(this.c,this.d,this.e);
  void getper()
  {
    print("percentage is ${(c!+d!+e!)/3}");
  }
}
class b extends mark
{
  int? c;
  int? d;
  int? e;
  int? f;
  b(this.c,this.d,this.e,this.f);
  void getper()
  {
    print("percentage is ${(c!+d!+e!+f!)/4}");
  }
}
void main()
{
  var n=a(78, 45, 78);
  var m=b(56, 65, 98, 74);
  n.getper();
  m.getper();
}