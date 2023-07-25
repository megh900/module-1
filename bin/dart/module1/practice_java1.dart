class circle
{
  double? radius;
  circle(){}
  circle.para(double radius)
  {
    print("$radius");
  }
  String toString()
  {
    return "$radius";
  }
  void show(double radius)
  {
    print("${3.14*radius*radius}");
  }
  String area(int x)
  {
    return "${3.14 * x * x}";
  }
}
void main()
{
  circle r=circle();
  circle a=circle.para(4);
  r.show(4);
  r.area(5);

}