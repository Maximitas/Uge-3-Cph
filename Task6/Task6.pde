void setup(){
  
  divisible(66);
}

void divisible (int number){
  for(int i = 1; i < 100; i++){
    if(number % i == 0){
  println(i);
  }
}
}
