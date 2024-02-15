String name = "Lasse";
int age = 25;
void setup(){
  printText();
  printCustomText(name, age);



}  

void printText(){
  println("Hello from the method");
}
void printCustomText(String name, int age){
  println("My name is " + name + " , I am " + age + " years old.");

}
