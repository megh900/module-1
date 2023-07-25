

abstract class paraent
{
    void message()
    {
      print("this is parent class");
    }
}
class child1 extends paraent
{
  void message()
  {
    print("this is the first child class");
  }
}
class child2 extends paraent
{
   void message()
   {
     print("this is second child class");
   }
}
void main()
{

   
   var r=child1();
   r.message();

   var n=child2();
   n.message();

}