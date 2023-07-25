
class A
{
  String? _name;
  A({required String name})
  {
    print("$name");
  }
}
class B
{
  int? _id;
  A? a;
  B({required int id, A? a})
  {
    print("$id ");
  }
}
void main()
{
  var n=B(id: 45, a: A(name:"bdd"));





}