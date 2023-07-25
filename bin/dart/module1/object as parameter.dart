void main(){
  Circle c1 = Circle(10);
  print(c1.area(c1));
}
class Circle{
  double? radius;
  double? length;
  Circle(this.radius);
  Circle? object;

  double? area(Circle object){
    return 3.14 * object.radius! * object.radius!;
  }
}