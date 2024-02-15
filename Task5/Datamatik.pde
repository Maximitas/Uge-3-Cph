void setup(){

  Student lasse = new Student("Lasse", 25, false, 1);
  Student john = new Student("John", 66, false, 1);
  Student gunnar = new Student("John", 66, false, 2);

  john.printStudentData();
  lasse.printStudentData();
  
//Task 5.c
  boolean checkStudent = isClassmates(lasse, gunnar);
  if(checkStudent){
  println("They are classmates");
  } else {
    println("They are not classmates");
  }
}
//Task 5.a, 5.b
boolean isClassmates(Student tmpStudentOne, Student tmpStudentTwo){
  if(tmpStudentOne.datamatikerTeam == tmpStudentTwo.datamatikerTeam){
  return true;
  } else {
  return false;
  }
}
