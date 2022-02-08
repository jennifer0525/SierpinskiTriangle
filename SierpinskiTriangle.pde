int sizing;
// int r;
// int g;
// int b;
public void setup(){
  size(500,500);
  sizing = 0;
  // r = 255;
  // g = 255;
  // b = 255;
  fill(255, 255, 255);
}
public void draw(){
  background(0);
  fill(255, 255, 255);
  sierpinski(100,100,300);
}

/* 
public void mouseMoved(){
  sizing = sizing + 30;
  if (sizing >= 100){
    sizing = 0;
  }
}
*/

// KEYCODE FOR ARROWS - 37: left key, 39: right, 38: up key, 40: down key
void keyPressed(){
  if (key == CODED){
    if (keyCode == UP){
      sizing = sizing + 30;
      if (sizing >= 300){
        sizing = 0;
        } 
    } else if (keyCode == DOWN){
      sizing = sizing - 30;
       if (sizing <= 0){
          sizing = 300;
      } 
    }
  }
}

/*
void mousePressed(){
  // redraw();
  r = (int)(Math.random()*256);
  g = (int)(Math.random()*256);
  b = (int)(Math.random()*256);
}
*/

public void sierpinski(int x, int y, int len) 
{
  if (len <= sizing){
    triangle(x, y, x+len, y, x+(len/2), y-len);
  } else {
    sierpinski(x, y, (len/2));
    sierpinski(x+(len/2), y, (len/2));
    sierpinski(x+len/4, y-(len/2), (len/2));
  }
}


