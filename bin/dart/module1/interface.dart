class car
{
   String? _engine;
  // String get engine=> _engine!;
  //  set engine(value)=>_engine=value;

}
class tata implements car
{
  @override
  String? _engine;

  set engine(value)=>_engine=value;
 String get engine{
    return _engine!;
  }



}
void main()
{
  var b=tata();
  b.engine = "p";
  print(b.engine);
}