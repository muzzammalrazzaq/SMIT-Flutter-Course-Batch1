import 'dart:io';

void main() {
  List userRecord = [
    {"email": "abc@gmail.com" , "password": "0123"},
    {"email": "abc1@gmail.com", "password": "1234"},
    {"email": "abc2@gmail.com", "password": "2345"},
    {"email": "abc3@gmail.com", "password": "3456"},
    {"email": "abc4@gmail.com", "password": "4567"}
  ];
  bool isLogin = false;

  while (isLogin == false) {
    stdout.write("Enter email: ");
    String enteredEmail = (stdin.readLineSync()!);
    stdout.write("Enter password: ");
    String enteredPassword = (stdin.readLineSync()!);

    for (var i = 0; i < userRecord.length; i++) {
      print(" ");
      if (userRecord[i]["email"] == enteredEmail && userRecord[i]["password"] == enteredPassword) {
        print("Login SuccessFul , Your Login Details Have Been Found On Index: $i");
        isLogin = true;
        break;
      }
      else {
        stdout.write(" ");
      }
    }
  }
}