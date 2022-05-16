void main() {
  Student st = new Student("Bibin Jose", "Teekoy");
  Hss hs = new Hss("Ajay Johny", "Poonjar");
  hs.printhssdetails();
  print("");
  hs.printschooldetails();
  print("");
  st.studentdetails();
  print("");
  st.printschooldetails();
}

class Highschool {
  String schoolname = "SSHSS";
  String place = "NDKM";
  String uniform = "Rose Shirt & Blue Pants";
  void printschooldetails() {
    print("------ School Details ------");
    print("School Name : " + this.schoolname);
    print("Place : " + this.place);
    print("Uniform Colour : " + this.uniform);
  }
}

class Student extends Highschool {
  var studentname;
  var studentplace;
  Student(String studentname, String studentplace) {
    this.studentname = studentname;
    this.studentplace = studentplace;
  }

  void studentdetails() {
    print("------ High School Stduent Details ------");
    print("Name : " + this.studentname);
    print("Place : " + this.studentplace);
  }
}

class Hss extends Highschool {
  var studentname;
  var studentplace;
  @override
  String uniform = "Grey check Shirt With Blue Pants";
  Hss(String name, String place) {
    this.studentname = name;
    this.studentplace = place;
  }
  void printhssdetails() {
    print("------ Higher Secondary  Student Details------");
    print("Name : " + this.studentname);
    print("Place : " + this.studentplace);
  }
}
