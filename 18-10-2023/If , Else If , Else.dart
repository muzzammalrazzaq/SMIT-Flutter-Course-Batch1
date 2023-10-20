void main(){

  int num1 = 12;
  int num2 = 12;
  if(num1>num2){
    print('num1 is greater than num2');
  }
  else if(num1==num2){
    print('num1 is equal to num2');
  }
  else{
    print('num2 is greater than num1');
  }

  print("Program Run Successfully");



  //Example to UnderStanding Logical Operator & If Else
  int number = 35;
  if(number%5==0 || number%7==0){
    if(number%5==0 && number%7==0){
      print("This Number is Divisible On Both 5 & 7");
    }
    else if(number%5==0){
      print("This Number is Divisible On 5 Only");
    }
    else{
      print("This Number is Divisible On 7 Only");
    }
  }
  else{
    print("This Number is not Divisible On Both 5 & 7");
  }
}