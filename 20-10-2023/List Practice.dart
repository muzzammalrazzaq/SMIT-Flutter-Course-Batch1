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

  //add value in list
  List team7 = ["shayan", "mudasir"];
  print(team7);
  team7.add("nasir");
  print(team7);
  team7.addAll(["usama" , "hamid" , "muzzamal"]);
  print(team7);

  //insert value in list on specific index
  team7.insert(team7.length-1, "musharaf");
  print(team7);

  //reversed list element
  var noinlist;
  var inlist;
  noinlist = team7.reversed; // check output bracket , mean it is not a list now
  inlist = List.of(team7.reversed); // check output bracket , mean it is a list now
  print(noinlist);
  print(inlist);
  
  //sort list in ascending order , int
  var t7_RN = [5075 , 5074 , 5044 , 5060 , 5051 ,5050 , 5045];
  t7_RN.sort();
  print(t7_RN);

  //sort list in descending order , int
  //first sort list in ascending order hen apply below method
  var t7_descending = List.of(t7_RN.reversed);
  print(t7_descending);

  //add element in list
  t7_RN.add(5076);
  print(t7_RN);
  t7_RN.addAll([5077, 5085 , 5119]);
  print(t7_RN);

  //remove element from list
  t7_RN.remove(5085);
  print(t7_RN);
  t7_RN.removeAt(t7_RN.length-1);
  print(t7_RN);
  t7_RN.removeWhere((e) => e>5075);
  print(t7_RN);

}