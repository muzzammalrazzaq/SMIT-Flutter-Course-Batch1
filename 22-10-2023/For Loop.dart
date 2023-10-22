void main(){
  int num = 8;
  //for range loop
  for(var i=0; i<=10; i++){
    print("$num x $i = ${num * i}");
  }

  List studentRecord = ["shayan", "mudasir", "nasir", "usama", "hamid", "musharaf", "muzzamal"];

  //for range loop
  print(studentRecord);
  for(var i=0; i<studentRecord.length; i++){
    print(studentRecord[i]);
  }

  //for in loop
  print(studentRecord);
  for(var i in studentRecord){
    print(i);
  }

  //example in for in loop
  List bothNumber = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
  List evenNumber = [];
  List oddNumber = [];
  print(bothNumber);
  for(var i in bothNumber){
    if(i%2==0){
      evenNumber.add(i);
      print("Even Number $evenNumber");
    }
    else{
      oddNumber.add(i);
      print("Odd Number $oddNumber");
    }
  }

  //same upper example in for range loop
  bothNumber = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
  evenNumber = [];
  oddNumber = [];
  print(bothNumber);
  for(var i=0; i<bothNumber.length; i++){
    if(bothNumber[i]%2==0){
      evenNumber.add(bothNumber[i]);
      print("Even Number $evenNumber");
    }
    else{
      oddNumber.add(bothNumber[i]);
      print("Odd Number $oddNumber");
    }
  }
}