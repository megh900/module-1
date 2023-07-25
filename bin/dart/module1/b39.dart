class member
{
  int? age;
  String? name;
  int? number;
  double? sal;
  var add;

}
class employee extends member
{
  String? spe;
  employee(int age,String name,int number,var add,double sal)
  {
    print("$name \n $age \n $number \n $add \n $sal");
  }
}
class manager extends member
{
  String? dep;
  manager(int age,String name,int number,var add,double sal)
  {
    print("$name \n $age \n $number \n $add \n $sal");
  }
}
void main()
{
  member m=member();

  m.sal=654654;
  print("for the employee");
  employee e=employee(45, "dhrgz", 134153465, "thresgd", 85245);
  print("for manager");
  manager b=manager(45, "dfrrfg", 165468465, "dfsdhbtrhse", 55451);

}
