void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max) {
   String output = "i is greater than "+max+"."; 
  
  
  println(output);
  }
}

/*Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/

void MethodTwo() 
{
  int weekDay = 4; // 0 = Monday, 6 = Sunday. 
  boolean weekend = true;
  
  if (weekDay < 5)
  {
    
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  if (weekDay == 0){
    println("Monday");
 }else if (weekDay == 1){
    println("Tuesday");
 }else if (weekDay == 2){
   println("Wednesday");
 }else if (weekDay == 3){
   println("Thursday");
 }else if (weekDay == 4){
   println("Friday");
 }else if (weekDay == 5){
   println("Saturday");
 }else if (weekDay == 6){
   println("Sunday");
 }
  
  // Print the name of the weekday here: 
  
  println(weekDay);
    
    
  // Print if it is weekend here:
  if (weekDay > 3) {
    println("Its Weeeeeeeekend");
}

}
