int value = 0;
int r = 255;
int g = 255;
int b = 255;
public void setup(){
  size(500,500);
  fill(r, g, b);
}
public void draw(){
  background(0);
  fill(r, g, b);
  //sierpinski(100,100,300);
  rect(100, 100, 100, 100);
}

/* 
public void mouseMoved(){
  value = value + 30;
  if (value >= 100){
    value = 0;
  }
}
*/
/*
// KEYCODE FOR ARROWS - 37: left key, 39: right, 38: up key, 40: down key
void keyPressed(){
  if (key == CODED){
    if (keyCode == UP){
      value = value + 30;
      if (value >= 300){
        value = 0;
        } 
    } else if (keyCode == DOWN){
      value = value - 30;
       if (value <= 0){
          value = 300;
      } 
    }
  }
}
*/
/*
void mousePressed(){
  // redraw();
  r = (int)(Math.random()*256);
  g = (int)(Math.random()*256);
  b = (int)(Math.random()*256);
}


public void sierpinski(int x, int y, int len) {
  // triangle(x, y, x+len, y, x+len/2, y+len);
  if (len <= value){
    triangle(x, y, x+len, y, x+len/2, y+len);
  } else {
    sierpinski(x, y, len/2);
    sierpinski(x + len/2, y, len/2);
    sierpinski(x + len/4, y  + len/2, len/2);
  }
}*/


