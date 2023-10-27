void main(){
  Person obj = Person();
  obj.AGE();
//name can not be access using 'obj'
  //obj.name;

//Access Name
  Person.NAME();
}

class Person{
  static String name = "muzzamal";
  String age = "21";
  static NAME(){
    print("Name: $name");
  }
  AGE(){
    print("Age: $age");
  }
}