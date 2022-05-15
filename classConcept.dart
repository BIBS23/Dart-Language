import 'dart:io';

void main(){
  mydetails md = new mydetails();
  md.printdetails();

}
class mydetails{
  
  void printdetails(){
    print("Name :");
    String? name = stdin.readLineSync();
    print("Adress :");
    String? address = stdin.readLineSync();
    print("Phone number");
    String? ph = stdin.readLineSync();
    print("------My Details------");
    print("Name :$name");
    print("Adress : $address");
    print("Phone Number : $ph");
  }
}