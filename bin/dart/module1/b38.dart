class parent
{

  void display(){
    print("this is patent class ");
}
}
class child extends parent
{

   void show()
   {
     print("this is child class");
   }
}
void main()
{
  var r=parent();
  r.display();
  var n=child();
  n.show();
  n.display();
}