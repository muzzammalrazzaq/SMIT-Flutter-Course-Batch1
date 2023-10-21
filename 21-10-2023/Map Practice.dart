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

  //all method used in "List" are also same for "Map"
}