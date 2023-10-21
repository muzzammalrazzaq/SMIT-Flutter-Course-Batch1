void main(){
  //list with all kind of element
  List Student = [5074 , "Musharaf Ali" , 5075 , "Muzzamal Razzaq" , 5076 , "Ahmad Murad"];
  print(Student);
  //list with int element only
  List<int> RollNo = [5044 , 5045 , 5050 , 5051 , 5060 , 5074 , 5075];
  print(RollNo);
  //list with string element only
  List<String> Names = ["Shayan" , "Mudasir" , "Nasir" , "Usama" , "Hamid" ,"Musharaf" , "Muzzamal Razzaq"];
  print(Names);

  //List Method , write name of list and type "." method will come.
  print(Names.length);
  print(Names.isEmpty);
  print(Names.isNotEmpty);
  print(RollNo.indexed);
  print(RollNo.isEmpty);
  RollNo.clear();
  print(RollNo);
  print(RollNo.isNotEmpty);
  
  //update list element
  List t7 = ["shayan" , "ahmad raza" , "nasir" , "usama" , "hamid" , "musharaf" , "muzzamal"];
  print(t7);
  t7[1] = "mudasir";
  print(t7);

  //get 2nd last element from list
  var last_2nd;
  last_2nd = t7.length;
  print(t7[last_2nd - 2]);

  //list method replaceRange
  print(t7);
  t7.replaceRange(0, 4, ["nasir", "usama", "shayan", "mudasir"]);
  print(t7);

  //repalce last element of list using replaceRange
  t7.replaceRange(t7.length-1, t7.length, ["muzzamal razzaq"]);
  print(t7);

  //list sort , string
  t7.sort();
  print(t7);

  //list sort , int
  var t7_RN = [5075 , 5074 , 5044 , 5060 , 5051 ,5050 , 5045];
  t7_RN.sort();
  print(t7_RN);
}