
void main(){
  Student bibin = new Student( "Bibin jose","bibin@gmail.com",[40,50,80,100]);
  Student ajay = new Student( "Ajay Johny","ajay@gmail.com",[80,90,80,100]);
  Student ajai= new Student( "Ajai Sankar ","ajai@gmail.com",[90,90,80,70]);
  bibin.printdetails();
  ajay.printdetails();
  ajai.printdetails();
}
class Student{
  late String name;
  late String email;
  late List<num> marks;
  Student(name,email,List<num> marks){
    this.name=name;
    this.email=email;
    this.marks=marks;
  }
  printdetails(){
    num totalmarks = marks[0]+marks[1]+marks[2]+marks[3];
    print("------Student Details------");
    print("Name :"+this.name);
    print("Email :"+this.email);
    print("Total Marks :"+totalmarks.toString());
    print("******************");
  }
}