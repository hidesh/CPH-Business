// TASK 02

boolean happy = true;

void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   // SUBTASK 2.B
   println(sum(50,70));
   // SUBTASK 2.C
   println(uppercase("I am hungry"));
   //SUBTASK 2.D
   println(UppercaseFirstLetter("Pizza"));
}

//SUBTASK 2.A
boolean iAmHappy()
{
  // fill out what is missing here: 
  return happy;
}

//SUBTASK 2.B
int sum(int number1, int number2) {
  return number1 + number2;
}

//SUBTASK 2.C
String uppercase(String word) {
  return word.toUpperCase();
}

//SUBTASK 2.D
boolean UppercaseFirstLetter(String word) {
  return Character.isUpperCase(word.charAt(0));
}
