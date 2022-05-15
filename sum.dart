import 'dart:io';
void main(){
  print("Enter number1");
  var num1 =stdin.readLineSync();
  print("Enter number2");
  var num2 = stdin.readLineSync();
  var inp1 = int.parse(num1!);
  var inp2 = int.parse(num2!);

  String result = sum(inp1,inp2);
  print("Sum is : + $result");
}
 sum (var inp1,var inp2){
  String sum1 = ('${inp1 + inp2}');
  return sum1;
}

