import 'dart:io';
void main(){
  stdout.write("Enter First Value: ");
  var num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd Value: ");
  var num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Operator(+ , - , x , /): ");
  var Operator = stdin.readLineSync();

  switch (Operator) {
    case "+":
      print("$num1 + $num2 = ${num1+num2}");
      break;
    case "-":
      print("$num1 - $num2 = ${num1-num2}");
      break;
    case "x":
      print("$num1 x $num2 = ${num1*num2}");
      break;
    case "/":
      print("$num1 / $num2 = ${num1/num2}");
      break;
    default:
      print("unsupported Operation");
  }
}