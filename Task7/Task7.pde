void setup(){

  recursion(17);
}

void recursion(int number){

  if(number >= 0){
  println(number);
  recursion(number - 1);
  } 
}
