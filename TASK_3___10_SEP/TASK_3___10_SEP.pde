//TASK 2

color red = color(255, 8, 8);
color yellow = color(254, 255, 8);
color green = color(8, 255, 63);
color background = color(#080808);

void setup() {
  size(500,400);
  rectMode(CENTER);
  ellipseMode(CENTER);
}


void draw() {
  fill(background);
  rect(250, 200, 100, 325);
  
  fill(red);
    ellipse(250, 100, 75, 75);
  
  fill(yellow);
    ellipse(250, 200, 75, 75);
    
  fill(green);
    ellipse(250, 300, 75, 75);
  
}

void keyPressed() {
  if (key == 'r') {
    fill(red = 142, 142, 142);
  }
  if (key == 'g') {
    fill(green = 142, 142, 142);
  }
  
}
