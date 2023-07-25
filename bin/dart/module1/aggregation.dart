class S
{
  String? name;
  String? dept;
  S({required String name,required String dept})
  {
    print("name of what we studied $name");
    print("name of which dept we in it $dept");
  }
}
class B
{
  String? bookname;
  int? bookid;
  int? bookpage;
  B({required String bookname,required int bookid, required int bookpage})
  {
    print("name of book $bookname");
    print("id of book $bookid ");
    print("total pages in book $bookpage");
  }
}
class course
{
  String? coursename;
  int? courseid;
  S? _s;
  B? _b;
  course({required String coursename, required int courseid, S? s,B? b})
  {
    print("course name is $coursename");
    print("course id is $courseid");
  }

}
void main()
{
  var n=course(coursename: "flutter", courseid: 2, s: S(name: "dart", dept: "cse"), b: B(bookname: "dart tutorial", bookid: 4, bookpage: 100));
}