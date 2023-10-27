import 'Encapsulation.dart';
void main(){
//Inharitance
  Student obj = Student();
  obj.info();

//polymorphism
  Teacher obj1 = Teacher();
  obj1.info();

//No One Can Access Private Element Of Any class Using This Method
  commonMAN obj2 = commonMAN();
  obj2.name;

//Access Private Element Of Any Function
  var person = Person1();
  person.printUODetails();
}

//Inharitance
class Person{
  Person(){
    print("object");
  }
  info(){
    print("object1");
  }
}

class Student extends Person{}

//Polymorphism
class Teacher extends Person{
  @override
  info() {
    print("this line written in teacher class by using ploymorphism with the help of override");
    super.info();
  }
}

//Encapsulation
class commonMAN extends Person1{}