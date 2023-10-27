class Person1{
  String? name;
//create Private element in Any Class. In Dart Encapsulation is 'File Base' Not 'Class Base'.
  String _uoDetails = "MUZZAMAL , 5075";
  Person1(){
    print("Encapsulation Function");
  }

//Define a function for access private element of class
  void printUODetails(){
    print("Print uoDetails: $_uoDetails");
  }
}