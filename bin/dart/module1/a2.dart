void main(){
  Area area = Area();
  area.rectangle(20, 30);
  area.Square(20);
  area.circle(20);

}


abstract class shape
{
double? length;
double? breath;
double? redius;
double? side;


}
class Area extends shape{
  void  rectangle(double length,double breath){
    print("reactangle area is ${length*breath}");

  }
  void  Square(double side )
  {
    print("square area is ${side*side}");
  }
  void circle(double redius)
  {
    print("circle area is ${3.14*redius*redius}");
  }
}

