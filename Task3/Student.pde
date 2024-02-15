//Task 3.b
class Student {
//Instansvariabler/attributter
//Task 3.c
  String name;
  int age;
  boolean isFemale;
  int datamatikerTeam;

//Task 3.d, 3.e
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, int tmpDatamatikerTeam){  
  name = tmpName;
  age = tmpAge;
  isFemale = tmpIsFemale;
  datamatikerTeam = tmpDatamatikerTeam;
  }

//Task 3.e
void setName(String tmpName){
  name = tmpName;
}
void setAge(int tmpAge){
  age = tmpAge;
}
void setIsFemale(Boolean tmpIsFemale){
  isFemale = tmpIsFemale;
}
void setDatamatikerTeam(char tmpDatamatikerTeam){
  datamatikerTeam = tmpDatamatikerTeam;
}
//Tak 3.l
void printStudentData(){
  println(name + " " + age + " " + isFemale + " " + datamatikerTeam);
}
}
