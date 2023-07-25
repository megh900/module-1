/*1. All the banks operating in India are controlled by RBI. RBI has set a well-defined guideline (e.g.
minimum interest rate, minimum balance allowed, maximum withdrawal limit etc) which all banks
must follow. For example, suppose RBI has set minimum interest rate applicable to a saving bank
account to be 4% annually; however, banks are free to use 4% interest rate or to set any rates above
it. Write a DART program to implement bank functionality in the above scenario and demonstrate the
dynamic polymorphism concept. Note: Create few classes namely Customer, Account, RBI (Base Class)
and few derived classes (SBI, ICICI, PNB etc). Assume and implement required member variables and
functions in each class*/

class rbi {

  int? miniintrate;
  int? maxwithdrawl;
  int? minibal;


}
class account
{
  int? accountnum;
  int? accountpassword;
  account(this.accountnum,this.accountpassword);
}
class customer
{
  int? customerid;
  String? customername;
  customer(this.customerid,this.customername);
}
class sbi implements rbi,account,customer
{
  int? miniintrate;
  int? maxwithdrawl;
  int? minibal;
  int? accountnum;
  int? customerid;


  sbi(miniintrate, maxwithdrawl, minibal, this.accountnum,this.customerid){
    print("$miniintrate $maxwithdrawl $minibal $accountnum $customerid");
  }

  @override
  int? accountpassword;

  @override
  String? customername;


}
class icici implements rbi,account,customer
{
  int? miniintrate;
  int? maxwithdrawl;
  int? minibal;
  int? accountnum;
  int? customerid;

  icici(this.miniintrate, this.maxwithdrawl, this.minibal, this.accountnum,
      this.customerid)


  {
    print("$miniintrate $maxwithdrawl $minibal $accountnum $customerid");
}

  @override
  int? accountpassword;

  @override
  String? customername;
}
class pnb implements rbi,account,customer
{
  int? miniintrate;
  int? maxwithdrawl;
  int? minibal;
  int? accountnum;
  int? customerid;

  pnb(this.miniintrate, this.maxwithdrawl, this.minibal, this.accountnum,
      this.customerid)
  {
  print("$miniintrate $maxwithdrawl $minibal $accountnum $customerid");
}

  @override
  int? accountpassword;

  @override
  String? customername;
}
void main()
{
  var n=sbi(4, 10000, 1000, 45, 2);
  var m=icici(5, 23535, 26586, 45, 5);
  var q=pnb(5, 211654, 59787, 48, 7);
}
