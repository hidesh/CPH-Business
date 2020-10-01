Game game = new Game(25, 25, 5, 5);
PFont font;

public void settings() {
  size(1001, 1001);
}

void setup()
{
  frameRate(10);
  font = createFont("Arial", 16, true);
  textFont(font, 16);
}

void draw()
{

  background(0); //Black
  game.update();
  showBoard();

  fill(255);
  font = createFont("Arial", 20, true);
  text("                                              Life of Player 1: "+game.getPlayerLife()[0]+"                                    Life of Player 2 :"+game.getPlayerLife()[1], 25, 25);
}

void showBoard() {
  int[][] board = game.board;
  if (game.endGame == false) {
    for (int y = 0; y < game.height; y++)
    {
      for (int x = 0; x < game.width; x++)
      {
        if (board[x][y] == 0)
        {
          fill(0, 0, 0);
        } else if (board[x][y] == 1)
        {
          fill(0, 0, 255);
        } else if (board[x][y] == 2)
        {
          fill(255, 0, 0);
        } else if (board[x][y] == 3)
        {
          fill(0, 255, 0);
        } else if (board[x][y] == 4)
        {
          fill(0, 255, 255);
        }
        stroke(100, 100, 100);
        rect(x*35, y*35, 35, 35);
      }
    }
  }
}

void keyReleased()
{
  game.onKeyReleased(key);
}

void keyPressed()
{
  game.onKeyPressed(key);
}
