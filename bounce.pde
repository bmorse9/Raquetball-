void bounce() {
  
  //bounces off sides
    if ((x > (width-15)) || (x<15)) {
    xdirection = xdirection * -1;
  }
  //bounces off top and paddle
  if ((y < 15) || ((((y)>(height-55)))&& (y<500) && (x>=(mouseX-(pwidth/2))) && (x <= (mouseX+(pwidth/2))))) {
    ydirection = ydirection *-1;
  }
  //paddle bounces adds score and speed
  if ((((y+15)==(height-50)))&& ((x+15)>=(mouseX-(pwidth/2))) && ((x-15) <= (mouseX+(pwidth/2)) && (y<500))) {
    count++;
    ydirection *= 1.05;
    xdirection *= 1.05;
    
  }
}
