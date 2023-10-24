import 'dart:io';
//Calling Functions From studentRecord.dart File
import 'studentRecord.dart';
void main(){
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
  for(var i in numbers){
    numberTable(i);
  }

  stdout.write("Enter 1st Number: ");
  var num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd Number: ");
  var num2 = int.parse(stdin.readLineSync()!);
  print(sumTwoNumber(num1, num2));

//Calling studentMarksheet(1 & 2) Function From studentRecord.dart File
  print(studentMarkSheet1("muzzamal", 70, 80, 81));
  print(studentMarkSheet2(name: "muzzamal razzaq", subject1: 70, subject2: 80, subject3: 81));
//Calling studentData Function From studentRecord.dart File
  print(studentData(name: "shayan", rollNO: "5044"));
  print(studentData(name: "sajjad", rollNO: "5035", section: "A"));
  print(studentData(name: "mudasir", rollNO: "5045"));
  print(studentData(name: "nasir", rollNO: "5050"));
  print(studentData(name: "usama", rollNO: "5051"));
  print(studentData(name: "hamid", rollNO: "5060"));
  print(studentData(name: "musharaf", rollNO: "5074"));
  print(studentData(name: "muzzamal", rollNO: "5075"));
}

//Create numTable Function
  numberTable(num number){
    for(var i=0; i<=10; i++){
      print("$number x $i = ${number * i}");
    }
    print("______________________________");
  }

//Create sumTwoNumber Function
  sumTwoNumber(num num1 , num num2){
    num result = num1 + num2;
    return "$num1 + $num2 = $result";
  }