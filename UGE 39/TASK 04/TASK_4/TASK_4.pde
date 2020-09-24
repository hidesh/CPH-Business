import java.util.Random;
//4.B
int[] arr = new int[] { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup(){
 
  //4.A
  TaskA(5);
  
  //4.C
  ranNumbGen();
 
  //4.D
  
 
}

void TaskA(int isDivisibility) {
  for (int i=0; i <100 + 1; i++) {
    if(i%isDivisibility==0){
  println(i); }
  }
}

void ranNumbGen() {
  int[] arr = new int[] { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };
   println("Random Number: " +arr [new Random().nextInt(arr.length)]);
}

void int isRecursion(int n) {
  if (n ! = 0) {
    return n *  + isRecursion(n - 1); 
  } else {
        return 1;
      }
}
      
  
  
  println("Number: " + sum)
  
}
