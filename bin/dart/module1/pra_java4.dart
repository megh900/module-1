class product
{
  int? productid;
  String? productname;
  double? productprize;
  static int count=0;

  product()
  {
    print("thisis detail of products");
    count++;
  }
  product.para(this.productid,
  this.productname,
  this.productprize)
  {
    print("$productid $productname $productprize");
    count++;
  }
  String toString()
  {
    return "$productprize $productname $productid";


  }
  int? number()
  {
    print(" object created are: $count");
    // return count;

  }
}
void main()
{
  var p1=product.para(4, "shampo", 100);
  var p2=product.para(3, "icecreame", 30);
  var p3=product.para(1, "packet", 10);
   p1.number();

}