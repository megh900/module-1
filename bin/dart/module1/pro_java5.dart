class account
{
  int? account_number;
  String? name_account;
  double? balance;

  account()
  {
    print("this is your account");
  }
  account.para(this.account_number,
  this.name_account,
  this.balance)
  {
    print("$account_number $name_account $balance");
  }

}