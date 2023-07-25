class A
{
  String? _fullname;
  A({required String fullname}):_fullname=fullname;
  String get fullname =>_fullname!;
  set fullname(String fullname)=>_fullname=fullname;
  String toString()
  {
    return "name of a $fullname";
  }
}
class B
{
  String? _surname;
  int? _id;
  B({required String surname, required int id}):
      _surname=surname,
      _id=id;


  set surname(String surname)=> _surname=surname;
  String get surname => _surname!;
  int get id=>_id!;
  set id(int id) => _id=id;
  String toString()
  {
    return "surname is $surname";
  }
}
class C
{
  int? _rollnum;
  A? _a;
  B? _b;
  C({required int rollnum,A? a,B? b})
  {
    print("id is $rollnum");
    print("this is get set aggeregation");
  }

}
void main()
{
  var n=C(rollnum: 45,a:A(fullname: "megh"),b:B(surname: "patel", id: 4));
}