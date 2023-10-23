import 'dart:io';

void main(){

  String email;
  String password;
  bool isLogin = false;

  while(isLogin==false){
    stdout.write("Enter You Email: ");
    email = (stdin.readLineSync()!);
    stdout.write("Enter You PassWord: ");
    password = (stdin.readLineSync()!);
    if(email=="admin@gmail.com" && password=="12345"){
      print("Login SuccessFul");
      isLogin = true;
    }
    else{
      print("Login Failed");
    }
  }

}