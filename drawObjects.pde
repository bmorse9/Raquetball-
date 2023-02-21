void drawObjects() {
  float red = random(255);
  float green = random(255);
  float blue = random(255);

   fill(#00FF46);
  text("Score: " + count/2,605,15);
  fill(red, green, blue);
  stroke(255);
  ellipse(x,y,30,30);
   fill(255);
  rectMode(CENTER);
  stroke(0);
  rect(constrain(mouseX,50,600), height-GAP, pwidth,pheight);
}
