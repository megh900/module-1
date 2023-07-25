class marks
{
  double ? per;

  void display(double per)
  {
    print("percentage is $per");
    if(per>=91 && per<=100)
      {
        print("your grade is AA");
      }else if(per>81 &&per<=90)
        {
          print("your grade is AB");
        }else if(per>71 && per<=80)
          {
            print("your grade is BB");
          }else if(per>61 && per<=70)
            {
              print("your grade is BC");
            }else if(per>51 && per<=60)
              {
                print("your grade is CD");
              }else if(per>41 && per<=50)
                {
                  print("your grade is DD");
                }else
                  {
                    print("you are fail");
                  }

  }


}
void main()
{
  var n=marks();
  n.display(75);
}
