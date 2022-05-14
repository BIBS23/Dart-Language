void main(){
  List<Map<String , dynamic>> students = [
    {
      "name" : "ajay",
      "class" : "8th",
      "marks" : [80,75,80,90],
    },
    {
      "name" : "bibin",
      "class" : "8th",
      "marks" : [90,40,100,60],
    },
    {
      "name" : "ajai",
      "class" : "8th",
      "marks" : [60,100,80,60],
    }
  ];
  printstudentdetail(students);
}
void printstudentdetail(List<Map<String , dynamic>> students){
  for(int i=0;i<students.length;i++){
    num totalmarks = printtotalmark(students[i]["marks"]);
    num p = printpercent(totalmarks);
    print("------STUDENT DETAILS------");
    print("Name : " +students[i]["name"]);
    print("Class :" +students[i]["class"]);
    print("Total marks : "+totalmarks.toString());
    print("Status : "+passorfail(totalmarks));
    print("Percentage : "+p.toString());
    print("...................");
  }
}
num printtotalmark(List<num> marks){
  num totalmark = marks[0]+marks[1]+marks[2]+marks[3];
  return totalmark;
}
String passorfail(num totalmarks){
  String status = "";
  if(totalmarks<200){
    print("Fail");
  }
  else{
    print("pass");
  }
  return status;
}
num printpercent(num totalmarks){
  num percentage = ((totalmarks/400)*100);
  return percentage;
}
 


