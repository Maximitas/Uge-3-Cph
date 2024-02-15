//Task 3.b, 3.f
class Teacher {
  String name;
  int age;
  boolean isFemale;

//Task 3.g, 3.h
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale){
  name = tmpName;
  age = tmpAge;
  isFemale = tmpIsFemale;
}
//Task 4.a  
void setName(String tmpName){
  name = tmpName;
}
void setAge(int tmpAge){
  age = tmpAge;
}
void setIsFemale(boolean tmpIsFemale){
  isFemale = tmpIsFemale;
}
//Task 3.k
void printTeacherData(){
  println(name + " " + age + " " + isFemale);

}
}
