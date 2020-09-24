//TASK 05

int boardWidth = 350;
int boardHeight = 350;
int boardX = boardWidth / 8;
int boardY = boardHeight / 8;
 
void setup() {
  size(350, 350);
}
 
void draw() {
  for (int i = 0; i < 8; i ++) {
    for (int j = 0; j < 8; j ++) {
      if ((i + j + 1) % 2 == 0) {
        fill(255, 255, 255);
      } else {
        fill(0, 0, 0);
      }
      rect(i * boardX, j * boardY, (i + 1) * boardX, (j + 1) * boardY);     
    } 
  }
}
