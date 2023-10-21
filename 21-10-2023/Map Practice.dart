void main(){
  Map<int , String> studentRecord = {
    5044 : "shayan",
    5045 : "mudasir",
    5050 : "nasir",
    5051 : "usama",
    5060 : "hamid",
    5074 : "musharaf",
    5075 : "muzzamal",
  };
  print(studentRecord);
  print(studentRecord.keys);
  print(studentRecord.values);

  //length Method in Map
  print(studentRecord.length);

  //add or update element in Map
  studentRecord[5076] = "ahmad";
  print(studentRecord);
  studentRecord[5075] = "muzzamal razzaq";
  print(studentRecord);

  //putIfAbsent method in Map
  studentRecord.putIfAbsent(5077, () => "bakar");
  print(studentRecord);
  studentRecord.putIfAbsent(5075, () => "muzzamal");
  print(studentRecord);

  //remove values from Map
  studentRecord.remove(5077);
  print(studentRecord);
  studentRecord.removeWhere((key, value) => value.startsWith("a"));
  print(studentRecord);

  //Merge method in Map
  Map f1 = {1:"apple" , 2:"banana"};
  Map f2 = {3:"orange"};
  Map f3 = {4: "mango"};

  Map fruit = {...f1 , ...f2 , ...f3};
  print(fruit);
  fruit = {...f1 , ...f3};
  print(fruit);

  //clear method in Map
  studentRecord.clear();
  print(studentRecord);

  //all method used in "List" are also same for "Map"
}