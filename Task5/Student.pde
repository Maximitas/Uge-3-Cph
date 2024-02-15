class Student {
//Instansvariabler/attributter
  String name;
  int age;
  boolean isFemale;
  int datamatikerTeam;

  Student(String tmpName, int tmpAge, boolean tmpIsFemale, int tmpDatamatikerTeam){  
  name = tmpName;
  age = tmpAge;
  isFemale = tmpIsFemale;
  datamatikerTeam = tmpDatamatikerTeam;
  }

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

void printStudentData(){
  println(name + " " + age + " " + isFemale + " " + datamatikerTeam);
}
}
