class rbi
{
  int? minintrate=4;
  int? maxwithdrawl=40000;
  int? minibal=2500;
  int? bankminbal;
  int? bankmaxwithdrawal;
  int? bankintrate;
  rbi()
  {
  }
}
class customer
{
  String? name;
  int? cusid;
  customer(this.name,this.cusid);
}
class account
{
  int? accountnum;
  int? account_password;
  account(this.accountnum,this.account_password);
}
class sbi extends rbi
{

  sbi( int minintrate,int maxwithdrawl,int minibal)


  // get max_dwrl => null;

  {
    print("minimum intrest rate: $minintrate");
    print("minimun balance : $minibal");
    print("maximum withdwarl : $maxwithdrawl");
  }
  set min_int_rate(int? bankintrate)
  {
    if(minintrate!>=bankintrate!)
    {
      this.minintrate=bankintrate;
      print("this is exceptable intrest rate ${this.minintrate}");
    }else
    {
      print("this is not exceptable intrest rate ${this.minintrate}");
    }
  }
  set min_bal(int? bankminbal)
  {
    if(minibal!>=bankminbal!)
    {
      this.minibal=bankminbal;
      print("this is exceptable minimum balance allowed ${this.minibal}");
    }else
    {
      print("this is not exceptable minimum balance allowed ${this.minibal}");
    }
  }
  set max_dwrl(int? bankmaxwithdrawal)
  {
    if(maxwithdrawl!>=bankmaxwithdrawal!)
    {
      this.maxwithdrawl=bankmaxwithdrawal;
      print("this is exceptable maximum withdwarl ${this.maxwithdrawl}");
    }else
    {
      print("this is not exceptable maximum withdwarl ${this.maxwithdrawl}");
    }
  }
}

void main() {
}