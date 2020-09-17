//TASK 01
void setup() {
    printEmptyLine();
    printInput("Hi!");
    printMe("Hidesh", 20);
}


//1.a Write a function that prints an empty line and call it from setup();
void printEmptyLine() {
 println(); 
}

//1.b Write a function that receives a string as a parameter and prints it. call this function from setup()
void printInput(String start) {
  println(start);
}

//1.c Write a function that receives a string called "name" and an integer called "age" and call it from setup with your own name and age. Have the function print the text "My name is \<name\>, I am <age> years old".
void printMe(String name, int age) {
  println("My name is " + name + "\n" + "I am " + age + " years old");
}
