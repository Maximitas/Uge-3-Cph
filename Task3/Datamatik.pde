//Task 3.a
void setup(){
//Task 3.i
  Teacher signe = new Teacher("Signe", 25, true);
  //Task 3.k
  signe.printTeacherData();
 
//Task 4.b
  signe.setName("Sigurd");
//Task 4.c
  signe.printTeacherData();
//Task 3.j
  Student lasse = new Student("Lasse", 25, false, 1);
  Student john = new Student("John", 66, false, 1);
 
//Task 3.l
  john.printStudentData();
  lasse.printStudentData();
  /*
  lasse.setName("Lasse");
  lasse.setAge(25);
  lasse.setIsFemale(false);
  lasse.setDatamatikerTeam(1);
  */
}
