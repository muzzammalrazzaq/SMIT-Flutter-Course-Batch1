void main(){
  studentRecord("facebook.com");
  studentRecord1();
  studentRecord2();
}

//Simple Function
  studentRecord(fbAccount){
    String getDATA = fbAccount;
    print(getDATA);
  }

//Now Print Null
  studentRecord1({fbAccount1}){
    String? getData1 = fbAccount1;
    print(getData1);
  }

//Null Safety Mean , If We Don't Provide A Value They Give Us "Null" As A OutPut But in "Null Safety" We Handle It. And Try To Get Some Required OutPut
  studentRecord2({fbAccount2}){
    String getData2 = fbAccount2 ?? "Not Having fbAccount";
    print(getData2);
  }