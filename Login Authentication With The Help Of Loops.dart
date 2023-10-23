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
    for (var i = 0; i < userRecord.length; i++) {
      print("Now You Are On Index: $i");
      stdout.write("Enter email: ");
      String enteredEmail = (stdin.readLineSync()!);
      stdout.write("Enter password: ");
      String enteredPassword = (stdin.readLineSync()!);

      if (userRecord[i]["email"] == enteredEmail && userRecord[i]["password"] == enteredPassword) {
        isLogin = true;
        print("Login Successful");
      }
      else {
        print("Login Failed. Try Again.");
      }
    }
  }
}