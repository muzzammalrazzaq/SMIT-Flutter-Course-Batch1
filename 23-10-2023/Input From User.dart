import 'dart:io';
void main(){
  stdout.write("Enter num1: ");
  var num1 = stdin.readLineSync();
  print(num1);

  //Change Input Type
  stdout.write("Enter num2: ");
  var num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter num3: ");
  var num3 = int.parse(stdin.readLineSync()!);
  print("num2 + num3 = ${num2 + num3}");
}