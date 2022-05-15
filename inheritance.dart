void main(){

  Student bibin = new Student("Bibin Jose","Computer Science Engineering","Erattupetta ,Kottayam Dist");
  bibin.printstudentdetails();
  bibin.collegeDetails();

}
class College{
  String collegename = "Sjcet";
  String place = "Palai";
  String uniform = "blue shirt";
  void collegeDetails(){
    print("------College Details------");
    print("collegename :" +this.collegename);
    print("Place :"+this.place);
    print("Uniform :"+this.uniform);
  }
}
class Student extends College{
  late String studentname;
  late String studentbranch;
  late String studentaddress;
  Student(String studentname,String studentbranch,String studentaddress){
    this.studentname=studentname;
    this.studentbranch=studentbranch;
    this.studentaddress=studentaddress;
  }
  void printstudentdetails(){
    print("------STUDENT DETAILS------");
    print("Name :  "+this.studentname);
    print("Branch :  "+this.studentbranch);
    print("Address :  "+studentaddress);
  }
}