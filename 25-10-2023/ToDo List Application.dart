import 'dart:io';
List task = [];
void main(){
  print("==== WelCome To My ToDo List Application ====");
  var isContinue = true;
  while(isContinue==true){
    print("Press 1 For Add Task");
    print("Press 2 For View Task");
    print("Press 3 For Update Task");
    print("Press 4 for Delete Task");
    print("Press Any key For Exit.");
    stdout.write("Enter Your Choose: ");
    var userInput = stdin.readLineSync();
    if (userInput=="1"){
      addTask();
    }
    else if (userInput=="2"){ 
      viewTask();
    }
    else if (userInput=="3"){
      updateTask();
    }
    else if (userInput=="4"){
      deleteTask();
    }
    else{
      print("Thanks For Using This Application");
      isContinue = false;
    }
    print(" ");
  }
}

//Add Element in Task List
addTask(){
  stdout.write("Enter Your Task Title: ");
  var taskTitle = stdin.readLineSync();
  stdout.write("Enter Your Task Due Date: ");
  var taskDate = stdin.readLineSync();
  Map Data = {
    "Task Title" : taskTitle,
    "Task Date" : taskDate
  };
  task.add(Data);
  print("Task Add -> $Data");
}

//View Element in Task List
viewTask(){
  for (var i = 0; i < task.length; i++) {
    print("$i. Task ${task[i]}");
  }
}

//Update Element in Task List
updateTask(){
  viewTask();
  stdout.write("Enter Task Number For Updating: ");
  var taskNumber = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Updated Task Title: ");
  var updatedTitle = stdin.readLineSync();
  stdout.write("Enter Updated Task Due Date: ");
  var updatedDate = stdin.readLineSync();
  //Updating
  task[taskNumber]["Task Title"] = updatedTitle;
  task[taskNumber]["Task Date"] = updatedDate;
  //Print Updated Task
  print("Task Updated -> ${task[taskNumber]}");
}

//Delete Element in Task List
deleteTask(){
  viewTask();
  stdout.write("Enter Task Number For Deleting: ");
  var taskNumber = int.parse(stdin.readLineSync()!);

  task.removeAt(taskNumber);
}