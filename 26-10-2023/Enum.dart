void main(){
  var isLogin = info.loginWithEmailAndPassword;

  switch (isLogin) {
    case info.loginWithEmailAndPassword:
      print("loginWithEmailAndPassWord");
      break;
    default:
      print("try again");
  }
}

//Create Enum
enum info {loginWithEmailAndPassword , loginWithGoogle , loginWithFaceBook}