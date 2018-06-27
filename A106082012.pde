
void setup(){
  size(800, 800);
  background(0);
  noStroke();
}

void draw(){
  //clear
  fill(0, 0, 0, 20);
  rect(0, 0, width, height);
  
  //circle
  fill(255);
  face(mouseX, mouseY);
}

void face(int x, int y){
  fill(250, 250, 150);
  ellipse(x-50, y-50, 99, 99);
  
  fill(0, 0, 0);
  ellipse(x-29, y-40, 10, 10);
  
  fill(0, 0, 0);
  ellipse(x-69, y-40, 10, 10);
  
  fill(255, 150, 150);
  triangle(x-29, y-60, x-70, y-60, x-50, y-80);
}
