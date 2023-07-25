class point
{
  double? x;
  double? y;
  point()
  {
    print("hello");
  }
  point.para(this.x,this.y)
  {
    print("$x $y");
  }
  point.arg(this. x,this.y)
  {
    if(x==0 && y==0)
      {
        print("point in origin");
      }else if(x!>0 && y!>0)
        {
          print("point in first quandrint");
        }else if(x!<0 && y!>0)
          {
            print("point in second quandrant");
          }else if(x!<0 && y!<0)
            {
              print("point in third quandrant");
            }else if(x!>0 && y!<0)
              {
                print("point in forth quandrant");
              }else
                {
                  print("point is not in origin");
                }
  }
  void display(double x,double y)
  {
    print("mid point is ${(x+y)/2}");
  }
  void show(double x, double y)
  {
    print("diffrence between two point is ${x-y}");
  }
  void line(double x, double y, double z)
  {
    double s1=(y-x)/(y-x);
    double s2=(z-y)/(z-y);
    if(s1==s2)
      {
        print("it is in stright line");
      }else
        {
          print("it is not in stright line");
        }
  }
}
void main()
{
  var n=point();
  var m=point.para(12, 20);
  m.display(12, 20);
  m.show(12, 20);
  m.line(12, 20, 22);
  var q=point.arg(12, 20);
}