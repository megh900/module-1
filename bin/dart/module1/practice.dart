class a
{
  int _x;
   a(this._x);

     int get x => _x;
     set x(int n)=>_x=n;
}
void main()
{
  a b=a(45);
  b.x=545;
  print(b.x);
}