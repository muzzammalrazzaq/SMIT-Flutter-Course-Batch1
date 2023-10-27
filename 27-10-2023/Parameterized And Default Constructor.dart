void main(){
//Calling Class 1
  Class1 obj = Class1();
//Calling Class 2
  Class2 obj1 = Class2("muzzamal", 21);
  obj1.info();
}

//Default constructor
class Class1{
//constructor
  Class1(){
    print("Class 1 Called SuccessFully");
  }
}

//Parameterized Constructor
class Class2{
  String? name;
  int? age;
//constructor
  Class2(this.name , this.age){
    print("Class 2");
  }
//Function
  info(){
    print("Name: $name");
    print("Age: $age");
  }
}