void main(){
//Make Object Of Class And Call Elements
  Student obj = Student();
  obj.name = "Muzzamal Razzaq";
  obj.info(true);
  
//Make An Other Object Of Same Class And Call Elements With Different Values
  Student obj1 = Student();
  obj1.name = "Muzzamal";
  obj1.info(false);
}

//Create A 'class' With The Name Of 'Student'
class Student{
  String? name;
  String? rollNo;
  String section = "B";

  info(bool assignmentSubmited){
    if (assignmentSubmited==true) {
      print("$name ny Assignment Submit Karwa Di");
    }
    else {
      print("$name Ko Class Sy Nikal Do");
    }
  }
}