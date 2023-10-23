import 'dart:io';

void main(){
  stdout.write("Enter You Email: ");
  String email = stdin.readLineSync()!;
  stdout.write("Enter You PassWord: ");
  String password = stdin.readLineSync()!;
  bool isLogin = false;

  while(isLogin==false){
    if(email=="admin@gmail.com" && password=="12345"){
      print("Login SuccessFul");
      isLogin = true;
    }
    else{
      print("Login Failed");
    }
  }
}