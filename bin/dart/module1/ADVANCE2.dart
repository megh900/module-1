class parent
{
   static  void display()
   {
     print("this is parent class");
}
}
class child extends parent
{
  static void display()
  {
    print("this is child class");
  }
}
void main()
{
     child.display();
     parent.display();
}