void gameOver() {
  if (y > 500) {


    fill(#00FF46);

    text("Game Over", 320, 250);

    text("Press any key to start over", 320, 280);
    
    //When key is pressed, resets score, speed, and ball

    if (keyPressed == true) {
      x =random(30,620);
      int direction = int(random(-2, 2));
      y =15;
      count = 0;
      if (direction == -1) {
        xdirection = -2;
      } else { 
        xdirection = 2;
      }
      ydirection =2;
    }
    
  }
}
