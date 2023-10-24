studentMarkSheet1(String name, num subject1, num subject2, num subject3){
  num result = subject1 + subject2 + subject3;
  var percentage = (result/300)*100;
  if(percentage>=50){
    return "$name pass with $percentage%";
  }
  else{
    return "$name fail with $percentage%";
  }
}

studentMarkSheet2({
  required String name,
  required num subject1,
  required num subject2,
  required num subject3}){
  num result = subject1 + subject2 + subject3;
  var percentage = (result/300)*100;
  if(percentage>=50){
    return "$name pass with $percentage%";
  }
  else{
    return "$name fail with $percentage%";
  }
}

studentData({required String name, required String rollNO, String section="B"}){
  return "Name: $name \nRoll No: $rollNO \nSection: $section \n\n";
}