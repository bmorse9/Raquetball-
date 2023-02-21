float x = random(30, 620);
float y = 15;
float GAP = 30;
int direction = int(random(-2, 2));
float xdirection = 2;
float ydirection = 2;
int count = 0;
int pwidth = 100;
int pheight = 20;




void setup() {
  size(650, 500);
  // Chooses random direction
  if (direction == -1) {
    xdirection = -2;
  } else { 
    xdirection = 2;
  }

  textAlign(CENTER, CENTER);
  textSize(20);
}



  void draw() {

    x = x + xdirection;
    y = y + ydirection;
    crazyMode();
    bounce();
    drawObjects();
    gameOver();
  }
