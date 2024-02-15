boolean happy = true;
String name = "Lasse";
int a = 24;
int b = 13;
//Task 2.a
void setup() {
   if (iAmHappy(happy)){
     println("I clap my hands");
   } else {
     println("I don't clap my hands"); 
}
  sumOfNumbers(a, b);
  println(makeUpperCase(name));
  println(checkForUpperCase(name));
}
//Task 2.a
boolean iAmHappy(boolean happy){
  // fill out what is missing here: 
  return happy;
}
//Task 2.b
int sumOfNumbers(int a, int b){
    int sum = a + b;
    println(sum);
    return sum;
}
//Task 2.c
String makeUpperCase(String name){
  String upperCase = name.toUpperCase();
  return upperCase;
}
//Task 2.d
boolean checkForUpperCase(String name){
  char firstChar = name.charAt(0);
  Boolean upperCase = Character.isUpperCase(firstChar);
  return upperCase;
}
